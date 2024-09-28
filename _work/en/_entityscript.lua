local Utils = require('_tools/lua')
local cur_lang = 'en'

local files_tbl = {
    'entityscript.lua', 
}


for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)

    Utils:direct2sn_in_temp_linebyline(
        require('scripts_'..cur_lang..'/'..file_name),
        file_name,
        Utils.lang.inst_method[cur_lang]..':',
        '',
        '',
        '',
        'ent+',
        false,
        cur_lang
    )
end