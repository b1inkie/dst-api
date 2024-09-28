local Utils = require('_tools/lua')
local cur_lang = 'en'

---$param: (data_lst) <tbl> [数据源列表] {1}
---$param: (output_file_name) <str> [输出文件名称] {2}
---$param: (prefix_key) <str> [补全字典的键名 的前缀] {3}
---$param: (prefix_prefix) <str> [补全触发的 前缀] {4}
---$param: (prefix_body) <str> [补全主体的 前缀] {5}
---$param: (middle) <str> [补全触发和补全主体的 中间名] {6}
---$param: (prefix_when_hidden) <str> [当为不常用补全时的 补全触发的 前缀] {7}
---$param: (is_constant) <bool> [是否是常量] {8 是则不带()}
---$param: (lang) <str> ['cn' or 'en'] {9}

local rules = {
    ['math'] = {prefix_key = cur_lang == 'cn' and 'math库.' or 'math.',prefix_prefix = 'math.',prefix_body = 'math.',middle = ''},
    ['table'] = {prefix_key = 'table.',prefix_prefix = 'table.',prefix_body = 'table.',middle = ''}
}

local files_tbl = Utils:getFileName('scripts_'..cur_lang..'/utils/')
for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)

    Utils:direct2sn_in_temp_linebyline(
        require('scripts_'..cur_lang..'/utils/'..file_name),
        file_name,
        rules[file_name].prefix_key,
        rules[file_name].prefix_prefix,
        rules[file_name].prefix_body,
        rules[file_name].middle,
        nil,
        nil,
        cur_lang
    )
end
