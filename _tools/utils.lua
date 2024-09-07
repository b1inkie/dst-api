local tools = {}

function tools:decodeComponents(data_lst,output_dir) -- 解析数据
    local s1 = "data = [\n"

    for method,v in pairs(data_lst) do
        local _s = ""
        for index,param in pairs(v.params) do
            _s = _s .. "            {\"param\": \""..param.param.."\", \"explain\": \""..param.explain.."\", \"type\": \""..param.type.."\"},\n"
        end

        local _r = ""
        for index,param in pairs(v.returns) do
            _r = _r .. "            {\"explain\": \""..param.explain.."\", \"type\": \""..param.type.."\"},\n"
        end

        s1 = s1 .. string.format([[
    {
        "method": "%s",
        "params": [
%s
        ],
        "returns": [
%s
        ],
        "tips": "%s",
        "author": "%s",
    },
]], method, _s, _r, v.tips, v.author)
    end

    s1 = s1 .. "]"

    local f = io.open(output_dir,"w")
    if f then 
        f:write(s1)
        f:close()
    end
end

-- 获取指定目录下的所有文件名（不包括子目录）- Windows
function tools:getFileName(directory)
    local command = 'dir "' .. directory .. '" /B /A-D'
    
    -- 执行命令并读取输出
    local file = io.popen(command)
    local filenames = {}
    for filename in file:lines() do
        table.insert(filenames, filename)
    end
    file:close()

    return filenames
end

return tools