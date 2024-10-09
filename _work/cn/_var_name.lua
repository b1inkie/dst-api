local Utils = require('_tools/lua')
local cur_lang = 'cn'

--#### 组件 scripts/components/ --> scripts/var_name.lua
-- local files_tbl = Utils:getFileName('scripts/components/')
-- local res = '-- @lan: 这里存放了所有的单个单词\n'
-- res = 'return {\n'
-- for _,v in pairs(files_tbl) do
--     local file_name = string.sub(v, 1, -5)
--     res = res .. '\t' .. file_name .. ' = "' .. '' .. '",\n'
-- end
-- res = res .. '}'
-- local f = io.open('scripts/var_name.lua',"w")
-- if f then 
--     f:write(res)
--     f:close()
-- end


-- "发送服务器RPC调用": {
--     "prefix": "SendModRPCToServer",
--     "body": "SendModRPCToServer(GetModRPC(\"${1:name}\", \"${2:$1}\"), DataDumper({\"参数\"}, nil, true))",
--     "description": "从客机发送指令给主机.参数1:通过GetModRPC(形参1:命名空间,形参2:RPC名称)获取对应RPC;参数2:附带参数对应str"
-- },

--#### var_name -> _temp
local function scripts_var_name_to_temp(prefix_key,var_path_name)
    -- local prefix_key = '组件:'
    -- local var_path_name = 'var_name_components'
    local var_name = require('scripts_'..cur_lang..'/'..var_path_name)
    local res = 'data = {\n'
    for k,v in pairs(var_name) do
        local tips = v.tips or ""
        local author = v.author or ""
        local desc = " ※"..Utils.lang.desc[cur_lang]..": "..tips.."\\n ※"..Utils.lang.contributor[cur_lang]..": "..author
        res = res .. string.format([[
        "%s": {
            "prefix": "%s",
            "body": "%s",
            "description": "%s"
        },
    ]],
        prefix_key..k..tips,
        k,
        k,
        desc)
    end
    res = res .. '\n}'
    local f = io.open('_temp/'..var_path_name..'.py',"w")
    if f then 
        f:write(res)
        f:close()
    end
end

-- var_name_components -> _temp
local function scripts_var_name_components(prefix_key,var_path_name)
    local var_name = require('scripts_'..cur_lang..'/'..var_path_name)
    local res_replica = 'data = {\n'
    local res = 'data = {\n'
    for k,v in pairs(var_name) do
        local replica_pos = string.find(k, '_replica')
        if replica_pos then
            local componentname = string.sub(k, 1,replica_pos-1)
        res_replica = res_replica .. string.format([[
        "%s": {
            "prefix": "%s",
            "body": "%s",
            "description": "%s"
        },
    ]],(cur_lang=='cn' and '组件' or 'Component')..':replica.'..componentname..v,'replica.'..componentname,'replica.'..componentname,v)           

        else
        res = res .. string.format([[
        "%s": {
            "prefix": "%s",
            "body": "%s",
            "description": "%s"
        },
    ]],prefix_key..k..v,'components.'..k,'components.'..k,v)
        end
    end
    res_replica = res_replica .. '\n}'
    res = res .. '\n}'
    local f = io.open('_temp/'..'components_name'..'.py',"w")
    if f then 
        f:write(res)
        f:close()
    end
    local f = io.open('_temp/'..'replica_name'..'.py',"w")
    if f then 
        f:write(res_replica)
        f:close()
    end
end



-- main
local var_name_tbl = {
    {'var_name_components',Utils.lang.component[cur_lang]..':'},
    {'var_name_dst','var:'},
}
for _,v in pairs(var_name_tbl) do
    if v[1] == 'var_name_components' then
        scripts_var_name_components(Utils.lang.component[cur_lang]..':components.','var_name_components')
    end
    if v[1] ~= 'var_name_components' then
        scripts_var_name_to_temp(v[2],v[1])
    end
end