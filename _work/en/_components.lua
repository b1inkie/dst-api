local Utils = require('_tools/lua')
local cur_lang = 'en'

--#### 组件 scripts/components/
local files_tbl = Utils:getFileName('scripts_'..cur_lang..'/components/')
-- local files_tbl = {
--     'weapon.lua', 
-- }
for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)
    Utils:direct2sn_in_temp_linebyline(
        require('scripts_'..cur_lang..'/components/'..file_name),
        file_name,
        Utils.lang.component[cur_lang]..'.'..file_name..':',
        'components.',
        'components.',
        file_name..':',
        nil,
        nil,
        cur_lang
    )
end