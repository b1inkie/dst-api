data = {

    ["OnRemoveFromEntity"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["EnableToughWork"] = {
        params = {
            {param = "tough", explain = "困难的", type = "boolean"},

        },
        returns = {
            
        },
        tips = "是否可以在困难模式下工作，传入true就可以豁免workable组件中tough的影响，比如亮茄粉碎者就调用了inst.components.tool:EnableToughWork(true)",
        author = "御坂十七号",
    },
        
    ["CanDoToughWork"] = {
        params = {

        },
        returns = {
            {explain = "返回该工具是否可以在困难模式下工作", type = "boolean"}
        },
        tips = "",
        author = "御坂十七号",
    },
        
    ["GetEffectiveness"] = {
        params = {
            {param = "action", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetAction"] = {
        params = {
            {param = "action", explain = "工具动作类型", type = "table"},
            {param = "effectiveness", explain = "效率", type = "number"},

        },
        returns = {
            
        },
        tips = "设置工作类型和效率，工具类型有:ACTIONS.CHOP、ACTIONS.DIG、ACTIONS.HAMMER、ACTIONS.MINE、ACTIONS.NET、ACTIONS.PLAY、ACTIONS.UNSADDLE、ACTIONS.REACH_HIGH、ACTIONS.SCYTHE, 比如粗壮常青树需要砍15次，普通斧效率为1，月光玻璃斧效率为2.5，普通斧头要砍15次，月光玻璃斧只要6次。",
        author = "御坂十七号",
    },
        
    ["CanDoAction"] = {
        params = {
            {param = "action", explain = "工具动作类型", type = "table"},

        },
        returns = {
            {explain = "是否有action的工具动作类型", type = "boolean"}
        },
        tips = "判断是否可以有某种工具的功能，比如CanDoAction(ACTIONS.CHOP) 判断它是否有砍的功能",
        author = "御坂十七号",
    },
        
}
return data