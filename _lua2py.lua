local Convertor = require '_tools/convertor'


-- 解析scripts/components
local path = 'scripts/components'
local files = Convertor:getFileName(path)
for k,v in pairs(files) do 
    local component_name = string.sub(v, 1, -5)
    Convertor:decode(require('scripts/components/'..component_name),'_cache/scripts/components/'..component_name..'.py')
end