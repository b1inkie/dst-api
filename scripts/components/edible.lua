data = {

    ["OnRemoveFromEntity"] = {
        params = {
            -- 无参数
        },
        returns = {
            -- 无返回值
        },
        tips = "从实体上移除该可食用组件时调用的函数"，
        author = "764不是西红柿"，
    },
        
    ["GetWoodiness"] = {
        params = {
            {param = "eater", explain = "进食者对象", type = "实体"},
        },
        returns = {
            {explain = "返回木性值的变化", type = "number"},
        },
        tips = "获取吃掉该物品后对木性值的影响"，
        author = "764不是西红柿",
    },
        
    ["GetSanity"] = {
        params = {
            {param = "eater", explain = "进食者对象", type = "实体"},
        },
        returns = {
            {explain = "返回对理智值的影响", type = "number"},
        },
        tips = "获取吃掉该物品后对理智值的影响"，
        author = "764不是西红柿",
    },
        
    ["GetHunger"] = {
        params = {
            {param = "eater", explain = "进食者对象", type = "实体"},
        },
        returns = {
            {explain = "返回对饥饿值的影响", type = "number"},
        },
        tips = "获取吃掉该物品后对饥饿值的影响"，
        author = "764不是西红柿",
    },
        
    ["GetHealth"] = {
        params = {
            {param = "eater", explain = "进食者对象", type = "实体"},
        },
        returns = {
            {explain = "返回对生命值的影响", type = "number"},
        },
        tips = "获取吃掉该物品后对生命值的影响"，
        author = "764不是西红柿",
    },
        
    ["GetDebugString"] = {
        params = {
            -- 无参数
        },
        returns = {
            {explain = "调试信息字符串", type = "string"},
        },
        tips = "返回可食用物品的调试信息"，
        author = "764不是西红柿",
    },
        
    ["SetOnEatenFn"] = {
        params = {
            {param = "fn", explain = "吃掉物品时的回调函数", type = "函数"},
        },
        returns = {
            -- 无返回值
        },
        tips = "设置物品被吃掉时调用的函数"，
        author = "764不是西红柿",
    },
        
    ["SetGetHealthFn"] = {
        params = {
            {param = "fn", explain = "自定义的生命值获取函数", type = "函数"},
        },
        returns = {
            -- 无返回值
        },
        tips = "设置获取生命值时调用的自定义函数"，
        author = "764不是西红柿",
    },
        
    ["SetGetSanityFn"] = {
        params = {
            {param = "fn", explain = "自定义的理智值获取函数", type = "函数"},
        },
        returns = {
            -- 无返回值
        },
        tips = "设置获取理智值时调用的自定义函数"，
        author = "764不是西红柿",
    },
        
    ["OnEaten"] = {
        params = {
            {param = "eater", explain = "吃掉该物品的进食者对象", type = "实体"},
        },
        returns = {
            -- 无返回值
        },
        tips = "物品被吃掉时调用的函数"，
        author = "764不是西红柿",
    },
        
    ["AddChill"] = {
        params = {
            {param = "delta", explain = "增加的冰冻值", type = "number"},
        },
        returns = {
            -- 无返回值
        },
        tips = "增加物品的冰冻效果"，
        author = "764不是西红柿",
    },
        
    ["DiluteChill"] = {
        params = {
            {param = "item", explain = "用于稀释冰冻效果的物品", type = "实体"},
            {param = "count", explain = "稀释物品的数量", type = "number"},
        },
        returns = {
            -- 无返回值
        },
        tips = "稀释物品的冰冻效果"，
        author = "764不是西红柿",
    },
        
    ["OnSave"] = {
        params = {
            -- 无参数
        },
        returns = {
            {explain = "保存的数据表", type = "table"},
        },
        tips = "保存物品的状态信息",
        author = "764不是西红柿",
    },
        
    ["OnLoad"] = {
        params = {
            {param = "data", explain = "加载的保存数据", type = "table"},
        },
        returns = {
            -- 无返回值
        },
        tips = "加载物品的状态信息",
        author = "764不是西红柿",
    },
        
}
return data
