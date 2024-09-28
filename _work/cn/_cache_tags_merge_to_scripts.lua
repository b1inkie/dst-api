-- 这个文件只有中文版才需要
local Utils = require('_tools/lua')

-- @lan: tags合并
local new_tag = require('_cache/tags')
local raw = require('scripts_cn/tags')

for k,v in pairs(new_tag) do
    raw[k] = v
end

local merged = Utils:sortTbl2string(raw)

Utils:gen_file('scripts_cn/tags.lua','return {\n'..merged..'\n}')