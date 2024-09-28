local Utils = require('_tools/lua')
local cur_lang = 'en'

-- #### 系统组件 scripts/system_components/
local files_tbl = Utils:getFileName('scripts_'..cur_lang..'/system_components/')
for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)

    Utils:direct2sn_in_temp_linebyline(
        require('scripts_'..cur_lang..'/system_components/'..file_name),
        file_name,
        file_name..':',
        file_name..':',
        file_name..':',
        nil,
        nil,
        nil,
        cur_lang
    )
end