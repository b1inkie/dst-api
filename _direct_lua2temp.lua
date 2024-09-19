local Utils = require('_tools/utils')


--#### 系统组件 scripts/system_components/
-- local files_tbl = Utils:getFileName('scripts/system_components/')
-- for _,v in pairs(files_tbl) do
--     local file_name = string.sub(v, 1, -5)

--     Utils:direct2sn_in_temp_linebyline(require('scripts/system_components/'..file_name),file_name,file_name..':',file_name..':',file_name..':','')
-- end

-----------------------------------------------------------------------------------

--#### 组件 scripts/components/
-- local files_tbl = Utils:getFileName('scripts/components/')
-- -- local files_tbl = {
-- --     'weapon.lua', 
-- -- }
-- for _,v in pairs(files_tbl) do
--     local file_name = string.sub(v, 1, -5)
--     Utils:direct2sn_in_temp_linebyline(require('scripts/components/'..file_name),file_name,'组件.','components.','components.',file_name..':')
-- end

-----------------------------------------------------------------------------------

---#### 全局函数 scripts/global_fn_maybe/
-- local files_tbl = Utils:getFileName('scripts/components/')
local files_tbl = {
    'global_fn_maybe.lua', 
}
for _,v in pairs(files_tbl) do
    local file_name = string.sub(v, 1, -5)
    local raw = require('scripts/'..file_name)
    local fixed_tbl = {}
    for script_filename,methods in pairs(raw) do
        for method_name,content in pairs(methods) do
            fixed_tbl[method_name] = content
            fixed_tbl[method_name].filepath = 'scripts/'..script_filename
        end
    end
    Utils:direct2sn_in_temp_linebyline(fixed_tbl,file_name,'全局.','','','','g+')
end
