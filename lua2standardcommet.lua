local Utils = require('_tools/utils')

OUTPUT_DIR = 'output_standard_commet/'


-- @lan: 这里填写需要转换的lua文件路径
local tbl = {
    'scripts/system_components/Transform.lua',
    'scripts/system_components/AnimState.lua',
    'scripts/system_components/Physics.lua',
}
for _,input_file in ipairs(tbl) do
    Utils:lua2standardcommet(input_file, OUTPUT_DIR)
end

