data = {

    ["OnRemoveFromEntity"] = {
        params = {

        },
        returns = {
            
        },
        tips = "移除trader以及alltrader标签",
        author = "超能力拓芙铁拳",
    },
        
    ["IsTryingToTradeWithMe"] = {
        params = {
            {param = "inst", explain = "玩家", type = ""},

        },
        returns = { boolean
            
        },
        tips = "正在尝试与当前 Trader 实例进行交易",
        author = "超能力拓芙铁拳 ",
        
       
    },
        
    ["IsAcceptingStacks"] = {
        params = {

        },
        returns = {
            
        },
        tips = "检查self.acceptstacks的值",
       author = "超能力拓芙铁拳",
    },
        
    ["Enable"] = {
        params = {

        },
        returns = {
            
        },
        tips = "设置self.enabled = true",
        author = "超能力拓芙铁拳",
    },
        
    ["Disable"] = {
        params = {

        },
        returns = {
            
        },
        tips = "设置self.enabled = false",
       author = "超能力拓芙铁拳",
    },
        
    ["SetAcceptTest"] = {
        params = {
            {param = "fn", explain = "判断物品是否可交易", type = "判断函数"},

        },
        returns = {boolean
            
        },
        tips = "在AbleToAccept通过后执行，用于进一步判断是否接受某个物品",
        author = "超能力拓芙铁拳",
    },
        
    ["SetAbleToAcceptTest"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "可以用来覆盖 AbleToAccept 测试",
       author = "超能力拓芙铁拳",
    },
        
    ["SetOnAccept"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "交易成功回调函数",
       author = "超能力拓芙铁拳",
    },
        
    ["SetOnRefuse"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "交易失败回调函数",
       author = "超能力拓芙铁拳",
    },
        
    ["SetAcceptStacks"] = {
        params = {

        },
        returns = {
            
        },
        tips = "设置self.acceptstacks = true",
       author = "超能力拓芙铁拳",
    },
        
    ["AbleToAccept"] = {
        params = {
            {param = "item", explain = "交易物品", type = ""},
            {param = "giver", explain = "", type = ""},
            {param = "count", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "检查交易者是否具备物理上的能力来接受物品，例如是否在战斗中、是否在睡觉、或者是否已经死亡。",
       author = "超能力拓芙铁拳",
    },
        
    ["WantsToAccept"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "giver", explain = "", type = ""},
            {param = "count", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "判断交易者是否愿意接受某个物品",
       author = "超能力拓芙铁拳",
    },
        
    ["AcceptGift"] = {
        params = {
            {param = "giver", explain = "", type = ""},
            {param = "item", explain = "", type = ""},
            {param = "count", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "检查是否能够和愿意接受物品，根据堆叠处理，最后根据配决定是否删除物品或放入库存。触发回调函数/交易失败回调函数",
       author = "超能力拓芙铁拳",
    },
        
    ["GetDebugString"] = {
        params = {

        },
        returns = {
            
        },
        tips = "调试时快速检查 Trader 对象的交易功能是否启用。",
       author = "超能力拓芙铁拳",
    },
        
}
return data