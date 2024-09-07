local Convertor = require '_tools/convertor'

-- 解析scripts/system_components/
-- local ChoosingFiles = {'AnimState'}
-- Convertor:lua2py('scripts/system_components/','_cache/scripts/system_components/',ChoosingFiles)


-- 解析scripts/components/
Convertor:lua2py('scripts/components/','_cache/scripts/components/')