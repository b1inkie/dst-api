---@author: Runar 2024-09-26 11:00:02
-- 用于生成另一种格式的注释
local utils = require("_tools/utils")

local OUTPUT_DIR = "scripts/system_components/NewAnimState.lua"

local INPUT = require("scripts/system_components/AnimState")
-- local INPUT = require("scripts/components/weapon")

local keys = {}

local function tab(c)
    if not c then c = 1 end
    local t = "    "
    return t:rep(c)
end


for k, _ in pairs(INPUT) do
    table.insert(keys, k)
end

table.sort(keys)

local OUTPUT = string.format("return {\n\n")

for k, v in ipairs(keys) do
    -- if k > 3 then break end
    OUTPUT = OUTPUT .. string.format(tab() .. "[\"%s\"] = {\n" .. tab(2) .. "[\"desc\"] = \"%s\",\n" .. tab(2) .. "[\"params\"] = {\n", v, INPUT[v].tips or "")
    for _, arg in ipairs(INPUT[v].params) do
        OUTPUT = OUTPUT .. string.format(tab(3) .. "{\n" .. tab(4) .. "[\"name\"] = \"%s\",\n" .. tab(4) .. "[\"type\"] = \"%s\",\n" .. tab(4) .. "[\"desc\"] = \"%s\",\n", arg.param, arg.type, arg.explain)
        if string.find(arg.type, "fn", 1, true) or string.find(arg.type, "function", 1, true) then
            OUTPUT = OUTPUT .. string.format(tab(4) .. "[\"params\"] = {\n")
            for _, arg in ipairs(arg.fn_params or {}) do
                OUTPUT = OUTPUT .. string.format(tab(5) .. "{\n" .. tab(6) .. "[\"name\"] = \"%s\",\n" .. tab(6) .. "[\"type\"] = \"%s\",\n" .. tab(6) .. "[\"desc\"] = \"%s\",\n" .. tab(5) .. "},\n", arg.param, arg.type, arg.explain)
            end
            OUTPUT = OUTPUT .. string.format(tab(4) .. "},\n" .. tab(4) .. "[\"returns\"] = {\n")
            for _, arg in ipairs(arg.fn_params or {}) do
                OUTPUT = OUTPUT .. string.format(tab(5) .. "{\n" .. tab(6) .. "[\"type\"] = \"%s\",\n" .. tab(6) .. "[\"desc\"] = \"%s\",\n" .. tab(5) .. "},\n", arg.type, arg.explain)
            end
            OUTPUT = OUTPUT .. string.format(tab(4) .. "},\n")
        end
        OUTPUT = OUTPUT  .. string.format(tab(3) .. "},\n")
    end
    OUTPUT = OUTPUT .. string.format(tab(2) .. "},\n" .. tab(2) .. "[\"returns\"] = {\n")
    for _, arg in ipairs(INPUT[v].returns) do
        OUTPUT = OUTPUT .. string.format(tab(3) .. "{\n" .. tab(4) .. "[\"type\"] = \"%s\",\n" .. tab(4) .. "[\"desc\"] = \"%s\",\n" .. tab(3) .. "},\n", arg.type, arg.explain)
    end
    OUTPUT = OUTPUT .. string.format(tab(2) .. "},\n" .. tab(2) .. "[\"author\"] = \"%s\",\n" .. tab() .. "},\n\n", INPUT[v].author or "")
end

OUTPUT = OUTPUT .. string.format("}\n")

-- print(OUTPUT)

local file = io.open(OUTPUT_DIR, "w")
if file then
    file:write(OUTPUT)
    file:close()
    print("succeed")
else
    print("failed")
end