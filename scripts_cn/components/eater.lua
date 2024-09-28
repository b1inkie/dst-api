data = {

    ["OnRemoveFromEntity"] = {
        params = {
            -- 无参数
        },
        returns = {
            -- 无返回值
        },
        tips = "当组件从实体中移除时调用的函数",
        author = "764不是西红柿",
    },
        
    ["SetDiet"] = {
        params = {
            {param = "caneat", explain = "可以食用的食物类别", type = "table"},
            {param = "preferseating", explain = "优先食用的食物类别", type = "table"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置食物种类和优先食用的类别",
        author = "764不是西红柿",
    },
        
    ["SetAbsorptionModifiers"] = {
        params = {
            {param = "health", explain = "健康吸收倍率", type = "number"},
            {param = "hunger", explain = "饥饿吸收倍率", type = "number"},
            {param = "sanity", explain = "理智吸收倍率", type = "number"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置食物对健康、饥饿和理智的吸收倍率",
        author = "764不是西红柿",
    },
        
    ["TimeSinceLastEating"] = {
        params = {
            -- 无参数
        },
        returns = {
            {explain = "返回自上次进食以来的时间", type = "number"},
        },
        tips = "获取自上次进食以来的时间",
        author = "764不是西红柿",
    },
        
    ["HasBeen"] = {
        params = {
            {param = "time", explain = "时间间隔", type = "number"},

        },
        returns = {
            {explain = "是否经过指定时间", type = "boolean"},
        },
        tips = "检查是否已经经过指定时间",
        author = "764不是西红柿",
    },
        
    ["OnSave"] = {
        params = {
            -- 无参数
        },
        returns = {
            {explain = "保存的数据表", type = "table"},
        },
        tips = "保存实体的状态信息",
        author = "764不是西红柿",
    },
        
    ["OnLoad"] = {
        params = {
            {param = "data", explain = "加载的保存数据", type = "table"},

        },
        returns = {
            -- 无返回值
        },
        tips = "从保存数据中加载实体的状态信息",
        author = "764不是西红柿",
    },
        
    ["SetCanEatHorrible"] = {
        params = {
            -- 无参数
        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体可以食用腐烂食物",
        author = "764不是西红柿",
    },
        
    ["SetCanEatGears"] = {
        params = {
            -- 无参数
        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体可以食用齿轮",
        author = "764不是西红柿",
    },
        
    ["SetCanEatNitre"] = {
        params = {
            {param = "can_eat", explain = "是否可以食用硝石", type = "boolean"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体是否可以食用硝石",
        author = "764不是西红柿",
    },
        
    ["SetCanEatRaw"] = {
        params = {
            -- 无参数
        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体可以生吃食物",
        author = "764不是西红柿",
    },
        
    ["SetPrefersEatingTag"] = {
        params = {
            {param = "tag", explain = "优先食用的标签", type = "string"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体优先食用指定标签的食物",
        author = "764不是西红柿",
    },
        
    ["SetStrongStomach"] = {
        params = {
            {param = "is_strong", explain = "是否拥有强胃", type = "boolean"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体是否拥有强胃（更耐腐烂食物）",
        author = "764不是西红柿",
    },
        
    ["SetCanEatRawMeat"] = {
        params = {
            {param = "can_eat", explain = "是否可以食用生肉", type = "boolean"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体是否可以食用生肉",
        author = "764不是西红柿",
    },
        
    ["SetIgnoresSpoilage"] = {
        params = {
            {param = "ignores", explain = "是否忽略食物腐烂", type = "boolean"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体是否忽略食物的腐烂状态",
        author = "764不是西红柿",
    },
        
    ["SetRefusesSpoiledFood"] = {
        params = {
            {param = "refuses", explain = "是否拒绝腐烂食物", type = "boolean"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置实体是否拒绝腐烂的食物",
        author = "764不是西红柿",
    },
        
    ["SetOnEatFn"] = {
        params = {
            {param = "fn", explain = "吃掉食物时的回调函数", type = "function"},

        },
        returns = {
            -- 无返回值
        },
        tips = "设置当实体吃掉食物时调用的函数",
        author = "764不是西红柿",
    },
        
    ["DoFoodEffects"] = {
        params = {
            {param = "food", explain = "食物对象", type = "table"},

        },
        returns = {
            -- 无返回值
        },
        tips = "应用食物的效果到实体",
        author = "764不是西红柿",
    },
        
    ["GetEdibleTags"] = {
        params = {
            -- 无参数
        },
        returns = {
            {explain = "返回可食用的标签列表", type = "table"},
        },
        tips = "获取实体可食用的食物标签列表",
        author = "764不是西红柿",
    },
        
    ["Eat"] = {
        params = {
            {param = "food", explain = "食物对象", type = "table"},
            {param = "feeder", explain = "喂食者对象", type = "table"},

        },
        returns = {
            -- 无返回值
        },
        tips = "实体吃掉指定的食物",
        author = "764不是西红柿",
    },
        
    ["TestFood"] = {
        params = {
            {param = "food", explain = "食物对象", type = "table"},
            {param = "testvalues", explain = "测试值", type = "table"},

        },
        returns = {
            {explain = "测试结果", type = "boolean"},
        },
        tips = "测试食物是否符合某些条件",
        author = "764不是西红柿",
    },
        
    ["PrefersToEat"] = {
        params = {
            {param = "food", explain = "食物对象", type = "table"},

        },
        returns = {
            {explain = "是否优先食用", type = "boolean"},
        },
        tips = "检查实体是否优先选择吃该食物",
        author = "764不是西红柿",
    },
        
    ["CanEat"] = {
        params = {
            {param = "food", explain = "食物对象", type = "table"},

        },
        returns = {
            {explain = "实体是否可以吃该食物", type = "boolean"},
        },
        tips = "检查实体是否可以吃指定食物",
        author = "764不是西红柿",
    },
        
}
return data
