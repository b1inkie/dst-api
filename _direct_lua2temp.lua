local Utils = require('_tools/utils')


--#### 系统组件 scripts/system_components/
-- local files_tbl = Utils:getFileName('scripts/system_components/')
-- for _,v in pairs(files_tbl) do
--     local file_name = string.sub(v, 1, -5)

--     Utils:direct2sn_in_temp(require('scripts/system_components/'..file_name),file_name,file_name..':',file_name..':',file_name..':','')
-- end

--#### 组件 scripts/components/
local files_tbl = Utils:getFileName('scripts/components/')
-- local files_tbl = {
--     'weapon.lua', 
-- }
for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)
    Utils:direct2sn_in_temp(require('scripts/components/'..file_name),file_name,'组件.','components.','components.',file_name..':')
end


