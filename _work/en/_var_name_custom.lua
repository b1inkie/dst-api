local Utils = require('_tools/lua')
local cur_lang = 'en'

local function main()
    local data = require('scripts_'..cur_lang..'/var_name_custom')
    local res = 'data = {\n'
    for k,v in pairs(data) do
        res = res .. string.format([[
    "%s:%s": {
        "prefix": "%s",
        "body": "%s",
        "description": "%s"
    },
]],
    Utils.lang.word[cur_lang],
    k,
    k,
    k,
    ' ※'.. Utils.lang.desc[cur_lang] ..': '..v
)
    end
    res = res .. '\n}'

    Utils:gen_file('_temp/var_name_custom.py',res)
end

main()