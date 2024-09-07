local Utils = require '_tools/utils'

local convertor = {}

function convertor:lua2py(folder_input, folder_output, ChoosingFiles)
    ---@param ChoosingFiles table: 待转换的列表,不填则转换全部
    if ChoosingFiles and #ChoosingFiles > 0 then
        for _,v in pairs(ChoosingFiles) do
            local err, data = pcall(require, folder_input..v)
            if not data then
                print(err)
            else
                Utils:decodeComponents(data,folder_output..v..'.py')
            end
        end
        return 
    end

    local files = Utils:getFileName(folder_input)
    for k,v in pairs(files) do 
        local component_name = string.sub(v, 1, -5)
        Utils:decodeComponents(require(folder_input..component_name),folder_output..component_name..'.py')
    end
end

return convertor
