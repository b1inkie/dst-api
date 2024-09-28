local Utils = require('_tools/lua')
local cur_lang = 'cn'
---#### 全局函数 scripts/global_fn_maybe/
-- local files_tbl = Utils:getFileName('scripts/components/')
local files_tbl = {
    'global_fn_maybe.lua', 
}
for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)
    local raw = require('scripts_'..cur_lang..'/'..file_name)
    local fixed_tbl = {}
    for script_filename,methods in pairs(raw) do
        for method_name,content in pairs(methods) do
            fixed_tbl[method_name] = content
            fixed_tbl[method_name].filepath = 'scripts_'..cur_lang..'/'..script_filename
        end
    end
    Utils:direct2sn_in_temp_linebyline(
        fixed_tbl,
        file_name,
        Utils.lang.globals[cur_lang]..'.',
        '',
        '',
        '',
        'g+',
        nil,
        cur_lang
    )
end
