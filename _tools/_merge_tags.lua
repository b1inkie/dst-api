local new_tag = require('_cache/tags')
local raw = require('scripts/tags')
local Utils = require('_tools/utils')

for k,v in pairs(new_tag) do
    raw[k] = v
end

local merged = Utils:sortTbl2string(raw)

Utils:gen_file('scripts/tags.lua','return {\n'..merged..'\n}')