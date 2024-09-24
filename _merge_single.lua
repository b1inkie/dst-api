local Utils = require('_tools/utils')

local data = {
    
}

local res = {}
for k,v in pairs(data) do
    local res_tips = v.tips ~= nil and v.tips ~= "" and v.tips or "UNKNOWN"
    res[k] = {
        tips = tostring(res_tips),
        author = "lan (值为: "..tostring(v.val)..")",
    }
end

-- Utils:mergeSeveral('scripts','constant',res)
-- Utils:sortTbl2stringAndSave('constant','scripts')