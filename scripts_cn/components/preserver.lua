data = {

    ["SetPerishRateMultiplier"] = {
        params = {
            {
                param = "rate", explain = "腐败率乘函系数", type = "function|number",
                fn_params = {
                    {param = "inst", explain = "容器inst", type = "entity"},
                    {param = "item", explain = "物品inst", type = "entity"},
                },
                fn_returns = {
                    {explain = "腐败率乘系数", type = "number"}
                }
            },

        },
        returns = {
            
        },
        tips = "设置腐败率乘函系数",
        author = "Runar",
    },
        
    ["GetPerishRateMultiplier"] = {
        params = {
            {param = "item", explain = "物品inst", type = "entity"},

        },
        returns = {
            {explain = "腐败率乘系数", type = "number"}
        },
        tips = "获取腐败率乘系数",
        author = "Runar",
    },
        
}
return data