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

return tools