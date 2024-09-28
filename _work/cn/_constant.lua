local Utils = require('_tools/lua')
local cur_lang = 'cn'


local files_tbl = {
    'constant.lua', 
}
---$param: (data_lst) <tbl> [数据源列表] {others}
---$param: (output_file_name) <str> [输出文件名称] {others}
---$param: (prefix_key) <str> [补全字典的键名 的前缀] {others}
---$param: (prefix_prefix) <str> [补全触发的 前缀] {others}
---$param: (prefix_body) <str> [补全主体的 前缀] {others}
---$param: (middle) <str> [补全触发和补全主体的 中间名] {others}
---$param: (prefix_when_hidden) <str> [当为不常用补全时的 补全触发的 前缀] {others}
---$param: (is_constant) <bool> [是否是常量] {是则不带()}

for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)

    Utils:direct2sn_in_temp_linebyline(
        require('scripts_'..cur_lang..'/'..file_name),
        file_name,
        Utils.lang.constant[cur_lang]..':',
        '',
        '',
        '',
        '',
        true,
        cur_lang
    )
end