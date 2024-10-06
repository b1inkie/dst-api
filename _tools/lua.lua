local tools = {
    -- 小写type
    param_type = {
        ['nil'] = 'nil',
        ['boolean'] = 'bool',
        ['number'] = 'num',
        ['string'] = 'str',
        ['function'] = 'fn',
        ['table'] = 'tbl',
        ['thread'] = 'thread',
        ['any'] = 'any',
        -- custom
        ['entity'] = 'ent',
        ['vector3'] = 'V3',
    },
    -- 规范type
    std_type = {
        -- nil
        ['bool'] = 'boolean',
        ['num'] = 'number',
        ['str'] = 'string',
        ['fn'] = 'function',
        ['tbl'] = 'table',
        -- thread
        -- any
        -- custom
        ['ent'] = 'table',
        ['entity'] = 'table',
        ['V3'] = 'table',
        ['vector3'] = 'table',
    },
    lang = {
        params = {cn='参数',en='Params'},
        returns = {cn='返回',en='Returns'},
        desc = {cn='说明',en='Description'},
        contributor = {cn='贡献者',en='Contributor'},
        path = {cn='路径',en='Path'},
        inspire = {cn='启发模式',en='Inspiration Mode'},
        translate = {cn='译名',en='Name'},
        class_type = {cn='分类',en='Class'},
        word = {cn='单词',en='Word'},
        component = {cn='组件',en='Component'},
        constant = {cn='常量',en='Constant'},
        inst_method = {cn='实体方法',en='Inst Method'},
        globals = {cn='全局',en='Global'},
        event = {cn='事件',en='Event'},
    }
}

local function escape_string(s)
    -- 转义字符串中的特殊字符
    return string.gsub(s, '"', "\\'")
end

function tools:sleep(seconds)
    os.execute("ping -n " .. math.floor(seconds) .. " localhost > nul")
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

---$param: (directory) <str> [目录] {}
---$return: <tbl> [{完整目录,文件名}]
function tools:getAllFilePathAndName(directory)
    local function scanDir(dir)
        local command = 'dir "' .. dir .. '" /B /A-D /S /C'
        local file = io.popen(command)
        local filenames = {}
        for line in file:lines() do
            -- 去除最后一行的总文件数信息
            if not string.match(line, '%d File') then
                -- 提取文件名
                local filepath = line
                local filename = line:match('([^\\]*).lua')
                -- 构造新的表并插入
                table.insert(filenames, {filepath, filename})
            end
        end
        file:close()
        return filenames
    end

    return scanDir(directory)
end


-- function tools:table2string(t, indent)
--     local s = "{\n"
--     indent = indent or "\t"
--     for k, v in pairs(t) do
--         local new_indent = indent .. "\t"
--         if type(v) == "table" then
--             s = s .. new_indent .. "[\"" .. escape_string(tostring(k)) .. "\"] = " .. self:table2string(v, new_indent) .. ",\n"
--         else
--             s = s .. new_indent .. "[\"" .. escape_string(tostring(k)) .. "\"] = \"" .. escape_string(tostring(v)) .. "\",\n"
--         end
--     end
--     s = s .. indent .. "}"
--     return s
-- end
function tools:gen_file(path,content)
    local file = io.open(path, "w")
    if file then
        file:write(content)
        file:close()
    end
end

function tools:remove_extension(filepath)
    return string.match(filepath, "^(.*)%.[^%.]*$")
end

function tools:splitPath(filepath,only_get_filename_without_extension)
    local parts = {}
    for part in string.gmatch(filepath, '([^/]+)') do
        table.insert(parts, part)
    end
    if only_get_filename_without_extension then
        return self:remove_extension(parts[#parts])
    end
    return parts
end

function tools:lua2standardcommet(inputfilepath,ouputpath,hasnamespace)
    local parts = self:splitPath(inputfilepath)
    local raw = require(self:remove_extension(inputfilepath))
    local res = ''
    local keys = {}
    for method, _ in pairs(raw) do
        table.insert(keys, method)
    end
    table.sort(keys)
    for _, method in ipairs(keys) do
        local group = raw[method]
        res = res .. string.format('---%s %s\n',method,group.tips or '')
        local all_param_to_string,all_return_to_string = '',''
        for _,param in ipairs(group.params or {}) do
            all_param_to_string = all_param_to_string .. (param.param or '') .. ', '
            res = res .. string.format('---@param %s %s @%s\n',param.param or '',param.type and self:fix_param_type(param.type) or '',param.explain or '')
            if (param.type == 'function' or param.type == 'fn') and param.fn_params ~= nil then
                for _,fn_param in ipairs(param.fn_params or {}) do
                    res = res .. string.format('---@param %s.%s %s @%s\n',param.param or '',fn_param.param or '',fn_param.type and self:fix_param_type(fn_param.type) or '',fn_param.explain or '')
                end
                for _,fn_return in ipairs(param.fn_returns or {}) do
                    res = res .. string.format('---@param %s.return %s @%s\n',param.param or '',fn_returns.type and self:fix_param_type(fn_returns.type) or '',fn_returns.explain or '')
                end
            end
        end
        for _,param in ipairs(group.returns or {}) do
            all_return_to_string = all_return_to_string .. (param.type or '') .. ', '
            res = res .. string.format('---@return %s @%s\n',param.type and self:fix_param_type(param.type) or '',param.explain or '')
        end

        -- if group.author ~= nil and type(group.author) == 'string' and #group.author>0 then
        --     local split_author = ''
        --     local count = 0
        --     for details in string.gmatch(group.author,'%S+') do
        --         count = count + 1
        --         if count == 1 then 
        --             split_author = '-- @'..details..': '
        --         else
        --             split_author = split_author .. details .. ' '
        --         end
        --     end
        --     -- local split_author = string.gsub(group.author,'^(%S+)%s+(.*)','-- @%1: %2\n')
        --     res = res .. split_author .. '\n'
        -- end

        if string.sub(all_param_to_string,-2) == ', ' then 
            all_param_to_string = string.sub(all_param_to_string,1,-3)
        end
        if string.sub(all_return_to_string,-2) == ', ' then 
            all_return_to_string = string.sub(all_return_to_string,1,-3)
        end
        res = res .. string.format('function %s%s(%s) end\n\n', hasnamespace and parts[#parts]:sub(1, -5) .. ":" or '', method,all_param_to_string)
    end
    self:gen_file(ouputpath..parts[#parts],res)
end

function tools:table2string(t, indent)
    -- 递归打印表
    local s = "{\n"
    indent = indent or "\t"
    for k, v in pairs(t) do
        local new_indent = indent .. "\t"
        local _fix_k = tonumber(k)
        local fix_k
        if _fix_k ~= nil and type(_fix_k) == "number" then
            fix_k = _fix_k
        else
            fix_k = "\"" .. escape_string(tostring(k)) .. "\""
        end

        if type(v) == "table" then
            s = s .. indent .. "[" .. fix_k .. "] = " .. self:table2string(v, new_indent) .. ",\n"
        else
            s = s .. indent .. "[" .. fix_k .. "] = \"" .. escape_string(tostring(v)) .. "\",\n"
        end
    end
    s = s .. indent .. "}"
    return s
end

function tools:fix_escape(s)
    -- 处理转义
    local res = string.gsub(s,"\\\\","\\\\\\")
    res = string.gsub(s,"([^\\])\\","%1\\\\")
    return res
end

function tools:sortTbl2string(data_tbl) 
    -- 排序表转成string

    -- 构建排序表
    local sort_tbl = {}
    for k,v in pairs(data_tbl) do
        table.insert(sort_tbl,k)
    end
    table.sort(sort_tbl)
    --
    local res = ''
    for _,v in ipairs(sort_tbl) do
        local _tmp = self:table2string(data_tbl[v],'\t')
        res = res ..'["'..v..'"] = '.. _tmp  .. ',\n'
    end
    return res
end

function tools:sortTbl2stringAndSave(luaname_without_path,...) -- 长参是文件夹名
    -- 排序表转成string 并覆盖文件
    -- 构建路径
    local path = ''
    for i,v in ipairs({...}) do path = path .. v .. '/' end
    path = path .. luaname_without_path
    -- 读取数据
    local data_tbl = require(path)
    -- 排序
    local data_tbl_sorted = self:sortTbl2string(data_tbl)
    -- 微调格式
    data_tbl_sorted = 'return {\n' .. data_tbl_sorted .. '\n}'
    -- 处理不转义
    data_tbl_sorted = self:fix_escape(data_tbl_sorted)
    -- 覆盖源文件
    local file = io.open(path..".lua", "w")
    if file then
        file:write(data_tbl_sorted)
        file:close()
    end
end

function tools:mergeSeveral(merge_target_folder,target_filename_without_extension,new_tbl)
    -- @param merge_target_folder: 合并的目标文件夹
    -- @param target_filename_without_extension: 目标文件文件名（不包括扩展名）
    -- @param new_tbl: 新增的数据表
    local data = require(merge_target_folder..'/'..target_filename_without_extension)
    for k,v in pairs(new_tbl) do
        data[k] = v
    end
    local table_string = "return\n" .. self:table2string(data,'')
    -- print(table_string)
    local file = io.open(merge_target_folder..'/'..target_filename_without_extension..".lua", "w")
    if file then
        file:write(table_string)
        file:close()
    end
end

---$param: (methods_tbl) <tbl> [方法表] {others}
---$param: (filename_without_extension) <str> [文件名不带后缀] {others}
---$param: (...) <str> [路径] {others}
function tools:methods2lua(methods_tbl,filename_without_extension,...)
    -- local methods_tbl = {
    --     "SetTwoFaced",
    --     "ClearPredictedFacingModel",
    --     "SetPredictedSixFaced",
    -- }
    local path = {...}
    local gen_path = ''
    for i , v  in ipairs(path) do
        gen_path = gen_path..v..'/'
    end

    local res = {}
    
    for k,v in pairs(methods_tbl) do
        res[v] = {
            params = {
                {param = "", explain = "", type = ""},
        
            },
            returns = {
    
            },
            tips = "UNKNOWN",
            author = "",
        }
    end
    
    local content = self:table2string(res)
    content = 'return ' .. content
    
    local file = io.open(gen_path..filename_without_extension..".lua", "w")
    if file then
        file:write(content)
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

function tools:fix_param_type(string_types)
    local types = ''
    -- 分割|
    for each_type in string.gmatch(string_types, '[^|]+') do
        -- 去两端空格
        strip_string = string.gsub(each_type, "^%s*(.-)%s*$", "%1")
        -- 缩写
        strip_string = self.std_type[self.param_type[string.lower(strip_string)]] or self.std_type[string.lower(strip_string)] or self.param_type[string.lower(strip_string)] or strip_string

        types = types..strip_string.."|"
    end
    -- 去掉最后一个|
    types = string.sub(types, 1, -2)
    return types
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
                -- fix参数type
                fixed_types = self:fix_param_type(member.type)
                --
                fix_desc_param = fix_desc_param.."("..member.param..")".."<"..fixed_types..">".."["..member.explain.."]"
                fix_desc_param = fix_desc_param.."{参数:"
                for _,fn_param in pairs(member.fn_params or {}) do
                    -- fix参数type
                    fixed_types = self:fix_param_type(fn_param.type)
                    fix_desc_param = fix_desc_param.."("..fn_param.param..")".."<"..fixed_types..">".."["..fn_param.explain.."] "
                end

                if member.fn_returns then
                    fix_desc_param = fix_desc_param.."返回:"
                    for _,fn_return in pairs(member.fn_returns or {}) do
                        -- fix参数type
                        fixed_types = self:fix_param_type(fn_return.type)
                        fix_desc_param = fix_desc_param.."<"..fixed_types..">".."["..fn_return.explain.."] "
                    end
                end

                -- 去空格
                local space_pos = string.find(fix_desc_param, " ", -1)
                if space_pos then
                    fix_desc_param = string.sub(fix_desc_param, 1, space_pos - 1)
                end

                fix_desc_param = fix_desc_param.."} "
            else
                -- fix参数type
                fixed_types = self:fix_param_type(member.type)
                fix_desc_param = fix_desc_param.."("..member.param..")".."<"..fixed_types..">".."["..member.explain.."] "
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
            -- fix参数type
            fixed_types = self:fix_param_type(member.type)
            fix_desc_return = fix_desc_return.."<"..fixed_types..">".."["..member.explain.."] "
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

-- 分行
---$param: (data_lst) <tbl> [数据源列表] {1}
---$param: (output_file_name) <str> [输出文件名称] {2}
---$param: (prefix_key) <str> [补全字典的键名 的前缀] {3}
---$param: (prefix_prefix) <str> [补全触发的 前缀] {4}
---$param: (prefix_body) <str> [补全主体的 前缀] {5}
---$param: (middle) <str> [补全触发和补全主体的 中间名] {6}
---$param: (prefix_when_hidden) <str> [当为不常用补全时的 补全触发的 前缀] {7}
---$param: (is_constant) <bool> [是否是常量] {8 是则不带()}
---$param: (lang) <str> ['cn' or 'en'] {9}
function tools:direct2sn_in_temp_linebyline(data_lst,output_file_name,prefix_key,prefix_prefix,prefix_body,middle,prefix_when_hidden,is_constant,lang)
    prefix_key = prefix_key or ""
    prefix_prefix = prefix_prefix or ""
    prefix_body = prefix_body or ""
    middle = middle or ""
    prefix_when_hidden = prefix_when_hidden or ""
    is_constant = is_constant or false
    lang = lang or "cn"
    local target_folder = "_temp"
    -- self:create_folder(target_folder)

    local res = "data = {\n"

    for method,v in pairs(data_lst) do

        fix_prefix = prefix_prefix..middle..method
        fix_body = prefix_body..middle..method.."("
        fix_desc = ""

        fix_desc_param = " ※".. self.lang.params[lang] ..": "
        fix_desc_return = "\\n ※".. self.lang.returns[lang] ..": "
        -- 遍历参数表
        for index_member,member in ipairs(v.params or {}) do
            fix_body = fix_body.."${"..index_member..":"..member.param.."},"

            if member.fn_params then
                -- fix参数type
                fixed_types = self:fix_param_type(member.type)
                --
                fix_desc_param = fix_desc_param.."\\n   ("..member.param..")".."<"..fixed_types..">".."["..member.explain.."]"
                fix_desc_param = fix_desc_param.."\\n      {".. self.lang.params[lang] ..":"
                for _,fn_param in ipairs(member.fn_params or {}) do
                    -- fix参数type
                    fixed_types = self:fix_param_type(fn_param.type)
                    fix_desc_param = fix_desc_param.."\\n         ("..fn_param.param..")".."<"..fixed_types..">".."["..fn_param.explain.."] "
                end

                if member.fn_returns then
                    fix_desc_param = fix_desc_param.."\\n      "..self.lang.returns[lang]..":"
                    for _,fn_return in ipairs(member.fn_returns or {}) do
                        -- fix参数type
                        fixed_types = self:fix_param_type(fn_return.type)
                        fix_desc_param = fix_desc_param.."\\n         <"..fixed_types..">".."["..fn_return.explain.."] "
                    end
                end

                -- 去空格
                local space_pos = string.find(fix_desc_param, " ", -1)
                if space_pos then
                    fix_desc_param = string.sub(fix_desc_param, 1, space_pos - 1)
                end

                fix_desc_param = fix_desc_param.."} "
            else
                -- fix参数type
                fixed_types = self:fix_param_type(member.type)
                fix_desc_param = fix_desc_param.."\\n   ("..member.param..")".."<"..fixed_types..">".."["..member.explain.."] "
            end
        end 
        -- 查找最后一个逗号的位置
        local comma_pos = string.find(fix_body, ",", -1)
        if comma_pos then
            fix_body = string.sub(fix_body, 1, comma_pos - 1)
        end
        fix_body = fix_body..")"
        --遍历返回表
        for index_member,member in ipairs(v.returns or {}) do
            -- fix参数type
            fixed_types = self:fix_param_type(member.type)
            fix_desc_return = fix_desc_return.."<"..fixed_types..">".."["..member.explain.."] "
        end

        -- 没有params和returns的则不显示这两项
        if v.params == nil or #v.params == 0 then fix_desc_param = "" end
        if v.returns == nil or #v.returns == 0 then fix_desc_return = "" end
        fix_desc = fix_desc_param..fix_desc_return.."\\n ※".. self.lang.desc[lang] ..": "..v.tips.."\\n ※"..self.lang.contributor[lang]..": @"..v.author
        -- :解释
        local after_key = v.tips ~= nil and (":"..escape_string(v.tips)) or ""

        -- 是否有提供的补全
        if v.replace_body ~= nil and v.replace_body ~= '' then 
            fix_body = prefix_body..middle..v.replace_body
        end
        -- 是否有标记路径和行数
        if v.filepath ~= nil then
            fix_desc = fix_desc.."\\n ※"..self.lang.path[lang]..": "..v.filepath.." "..(v.line or '')
        end
        -- 是否归类为不常用补全
        if v.hidden then
            fix_prefix = prefix_when_hidden..middle..method
        end

        -- 是否为常量
        if is_constant then
            after_key = ""
            -- 常量去掉()
            fix_body = string.sub(fix_body,1,-3)
            -- 是否有提供的补全
            if v.replace_body ~= nil and v.replace_body ~= '' then 
                fix_body = v.replace_body
            end
        end
        

        res = res .. string.format([[
    "%s%s%s": {
        "prefix": "%s",
        "body": "%s",
        "description": "%s"
    },
]],escape_string(prefix_key),escape_string(method),after_key,escape_string(fix_prefix),fix_body,escape_string(fix_desc))

        -- 启发模式
        if v.inspire ~= nil and type(v.inspire) == 'table' and v.inspire.body ~= nil and type(v.inspire.body) == 'string' and v.inspire.body ~= '' then 
            fix_body = prefix_body..middle..v.inspire.body
            local inspire_desc = v.inspire.tips or ""
            res = res .. string.format([[
    "%s%s%s+i": {
        "prefix": "%s+i",
        "body": "%s",
        "description": "%s"
    },
]],escape_string(prefix_key),escape_string(method),after_key,
escape_string(fix_prefix),
fix_body,
escape_string(fix_desc).."\\n ※"..self.lang.inspire[lang]..": "..escape_string(inspire_desc)
)
        end

    end

    res = res .. "\n}"

    local f = io.open(target_folder.."/"..output_file_name..".py","w")
    if f then 
        f:write(res)
        f:close()
    end

end

function tools:tags_lua2temp(lang)
    lang = lang or 'cn'
    local tags = require('scripts_'..lang..'/tags')
    local res = 'data = {\n'
    for k,group in pairs(tags) do
        -- if group.tips and group.tips ~= '' then
        local phase = [[
    "tag:%s": {
        "prefix": "tag+%s",
        "body": "%s",
        "description": "%s"
    },
]]      
        local key = k
        local desc = " "
        if group.simple_tips then 
            key = key .. ":" .. group.simple_tips
            desc = desc .. "※"..self.lang.translate[lang]..": "..group.simple_tips.."\\n "
        end
        if group.class then
            desc = desc.."※"..self.lang.class_type[lang]..": "..group.class.."\\n "
        end
        if group.tips then
            desc = desc.."※"..self.lang.desc[lang]..": "..group.tips.."\\n "
        end
        if group.author then
            desc = desc.."※"..self.lang.contributor[lang]..": "..group.author.."\\n "
        end

        res = res .. string.format(phase,
        key,
        k,
        "\\\""..k.."\\\"",
        desc
        )
        -- end
    end
    res = res .. "\n}"
    self:gen_file('_temp/tags.py',res)
end

function tools:event_to_regex(lang)
    lang = lang or 'cn'
    local data = require('scripts_'..lang..'/event')
    local phase = [[{"label": "%s","documentation": "%s","author": "%s"},]]
    local res = ''
    for k,v in pairs(data) do
        local desc = '## '..self.lang.event[lang]..'\\n- '..self.lang.desc[lang]..': '..(v.tips or '')..'\\n'
        local desc_data = ''
        if v.params and type(v.params) == 'table' and #v.params > 0 then
            desc_data = desc_data..'- data'..(lang=='cn' and '表' or 'table')..': \\n|'..self.lang.params[lang]..'|'..self.lang.desc[lang]..'|\\n|-|-|\\n'
            for _,param in ipairs(v.params or {}) do
                desc_data = desc_data..'|'..(param.param or '')..'|'..(param.explain or '')..'|\\n'
            end
            -- for _,param in ipairs(v.params or {}) do
            --     desc_data = desc_data..(param.param or '')..': '..(param.explain or '')..'\\n\\t'
            -- end
            -- desc_data = desc_data..'}\\n'
        end
        desc = desc..desc_data
        res = res..string.format(phase,k,desc,v.author or '')
    end

    self:gen_file('_temp/event_'..lang..'.py',res:sub(1,-2))
end

return tools