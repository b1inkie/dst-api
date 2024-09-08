local tools = {}

local function escape_string(s)
    -- 转义字符串中的特殊字符
    return string.gsub(s, '"', "\\'")
end

function tools:decodeComponents(data_lst,output_dir) -- 解析数据
    local s1 = "data = [\n"

    for method,v in pairs(data_lst) do
        local _s = ""
        for index,param in pairs(v.params) do
            _s = _s .. "            {\"param\": \""..param.param.."\", \"explain\": \""..escape_string(param.explain).."\", \"type\": \""..param.type.."\"},\n"
        end

        local _r = ""
        for index,param in pairs(v.returns) do
            _r = _r .. "            {\"explain\": \""..escape_string(param.explain).."\", \"type\": \""..param.type.."\"},\n"
        end

        s1 = s1 .. string.format([[
    {
        "method": "%s",
        "params": [
%s
        ],
        "returns": [
%s
        ],
        "tips": "%s",
        "author": "%s",
    },
]], method, _s, _r, escape_string(v.tips), escape_string(v.author))
    end

    s1 = s1 .. "]"

    local f = io.open(output_dir,"w")
    if f then 
        f:write(s1)
        f:close()
    end
end

-- 获取指定目录下的所有文件名（不包括子目录）- Windows
function tools:getFileName(directory)
    local command = 'dir "' .. directory .. '" /B /A-D'
    
    -- 执行命令并读取输出
    local file = io.popen(command)
    local filenames = {}
    for filename in file:lines() do
        table.insert(filenames, filename)
    end
    file:close()

    return filenames
end




function tools:table2string(t, indent)
    local s = "{\n"
    indent = indent or "\t"
    for k, v in pairs(t) do
        local new_indent = indent .. "\t"
        if type(v) == "table" then
            s = s .. new_indent .. "[\"" .. escape_string(tostring(k)) .. "\"] = " .. self:table2string(v, new_indent) .. ",\n"
        else
            s = s .. new_indent .. "[\"" .. escape_string(tostring(k)) .. "\"] = \"" .. escape_string(tostring(v)) .. "\",\n"
        end
    end
    s = s .. indent .. "}"
    return s
end

function tools:mergeSeveral(merge_target_folder,target_filename_without_extension,new_tbl)
    -- @param merge_target_folder: 合并的目标文件夹
    -- @param target_filename_without_extension: 目标文件文件名（不包括扩展名）
    -- @param new_tbl: 新增的数据表
    local data = require(merge_target_folder..'/'..target_filename_without_extension)
    for k,v in pairs(new_tbl) do
        data[k] = v
    end
    local table_string = "return\n" .. self:table2string(data)
    -- print(table_string)
    local file = io.open(merge_target_folder..'/'..target_filename_without_extension..".lua", "w")
    if file then
        file:write(table_string)
        file:close()
    end
end

-- "组件.SetHealthAmount:设置一个治疗量x，在触发治疗后，恢复玩家血量x 治疗量默认值为 TUNING.HEALING_SMALL = 3": {
--     "prefix": "components.healer:SetHealthAmount",
--     "body": "components.healer:SetHealthAmount(${1:health})",
--     "description": "参数:(health)<number>[治疗量] 返回值:无返回值 贡献者:@御坂十七号"
-- },

function tools:folder_exists(path)
    local file = io.popen('dir "' .. path .. '"')
    if file then
        file:close()
        return true
    else
        return false
    end
end

function tools:create_folder(path)
    if not self:folder_exists(path) then
        os.execute('mkdir "' .. path .. '"')
        -- print('Folder created: ' .. path)
    else
        -- print('Folder already exists: ' .. path)
    end
end

function tools:direct2sn_in_temp(data_lst,output_file_name,prefix_key,prefix_prefix,prefix_body,middle)
    prefix_key = prefix_key or ""
    prefix_prefix = prefix_prefix or ""
    prefix_body = prefix_body or ""
    middle = middle or ""

    local target_folder = "_temp"
    -- self:create_folder(target_folder)

    local res = "data = {\n"

    for method,v in pairs(data_lst) do

        fix_prefix = prefix_prefix..middle..method
        fix_body = prefix_body..middle..method.."("
        fix_desc = ""

        fix_desc_param = "※参数: "
        fix_desc_return = "※返回: "
        -- 遍历参数表
        for index_member,member in pairs(v.params or {}) do
            fix_body = fix_body.."${"..index_member..":"..member.param.."},"

            if member.fn_params then
                fix_desc_param = fix_desc_param.."("..member.param..")".."<"..member.type..">".."["..member.explain.."]"
                fix_desc_param = fix_desc_param.."{参数:"
                for _,fn_param in pairs(member.fn_params or {}) do
                    fix_desc_param = fix_desc_param.."("..fn_param.param..")".."<"..fn_param.type..">".."["..fn_param.explain.."] "
                end

                if member.fn_returns then
                    fix_desc_param = fix_desc_param.."返回:"
                    for _,fn_return in pairs(member.fn_returns or {}) do
                        fix_desc_param = fix_desc_param.."<"..fn_return.type..">".."["..fn_return.explain.."] "
                    end
                end

                -- 去空格
                local space_pos = string.find(fix_desc_param, " ", -1)
                if space_pos then
                    fix_desc_param = string.sub(fix_desc_param, 1, space_pos - 1)
                end

                fix_desc_param = fix_desc_param.."} "
            else
                fix_desc_param = fix_desc_param.."("..member.param..")".."<"..member.type..">".."["..member.explain.."] "
            end
        end 
        -- 查找最后一个逗号的位置
        local comma_pos = string.find(fix_body, ",", -1)
        if comma_pos then
            fix_body = string.sub(fix_body, 1, comma_pos - 1)
        end
        fix_body = fix_body..")"
        --遍历返回表
        for index_member,member in pairs(v.returns or {}) do
            fix_desc_return = fix_desc_return.."<"..member.type..">".."["..member.explain.."] "
        end

        fix_desc = fix_desc_param..fix_desc_return.."※说明: "..v.tips.." ※贡献者: @"..v.author


        
        res = res .. string.format([[
    "%s%s:%s": {
        "prefix": "%s",
        "body": "%s",
        "description": "%s"
    },
]],escape_string(prefix_key),escape_string(method),escape_string(v.tips) or "",escape_string(fix_prefix),escape_string(fix_body),escape_string(fix_desc))
    end

    res = res .. "\n}"

    local f = io.open(target_folder.."/"..output_file_name..".py","w")
    if f then 
        f:write(res)
        f:close()
    end

end

return tools