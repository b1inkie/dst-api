local Utils = require '_tools/utils'

local convertor = {}

function convertor:lua2py_components(ChoosingComponents)
    ---@param ChosingComponents table: 待转换的组件列表,不填则转换全部
    local input,output = 'scripts/components/','_cache/scripts/components/'
    if ChoosingComponents and #ChoosingComponents > 0 then
        for _,v in pairs(ChoosingComponents) do
            local err, data = pcall(require, input..v)
            if not data then
                print(err)
            else
                Utils:decodeComponents(data,output..v..'.py')
            end
        end
        return 
    end

    local files = Utils:getFileName(input)
    for k,v in pairs(files) do 
        local component_name = string.sub(v, 1, -5)
        Utils:decodeComponents(require(input..component_name),output..component_name..'.py')
    end
end

return convertor
