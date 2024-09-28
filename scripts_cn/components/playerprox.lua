data = {

    ["GetDebugString"] = {
        params = {

        },
        returns = {
            
        },
        tips = "打印日志，这里会返回玩家距离远还是近",
        author = "御坂十七号",
    },
        
    ["SetOnPlayerNear"] = {
        params = {
            {param = "fn", explain = "方法", type = "function"},

        },
        returns = {
            
        },
        tips = "设置当玩家靠近时会触发的方法，例如：SetOnPlayerNear(function(inst, player) end) inst是有该组件的预制物，player是靠近的玩家。",
        author = "御坂十七号",
    },
        
    ["SetOnPlayerFar"] = {
        params = {
            {param = "fn", explain = "方法", type = "function"},

        },
        returns = {
            
        },
        tips = "设置当玩家远离时触发的方法，例如：SetOnPlayerFar(function(inst, player) end) inst是有该组件的预制物，player是远离的玩家。",
        author = "御坂十七号",
    },
        
    ["IsPlayerClose"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetDist"] = {
        params = {
            {param = "near", explain = "靠近的距离", type = "number"},
            {param = "far", explain = "远离的距离", type = "number"},

        },
        returns = {
            
        },
        tips = "设置远离或靠近的距离,当玩家靠近到near距离时，会触发SetOnPlayerNear设置的方法，far同理。当玩家远离超过far距离时，会触发SetOnPlayerFar设置的方法",
        author = "御坂十七号",
    },
        
    ["SetLostTargetFn"] = {
        params = {
            {param = "func", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetPlayerAliveMode"] = {
        params = {
            {param = "alivemode", explain = "触发模式", type = "boolean"},

        },
        returns = {
            
        },
        tips = "设置玩家的触发模式，有三种，在playerprox.lua组件的AliveModes表里，分别为 AliveOnly（只有活着的）、DeadOnly（只有死了的）、DeadOrAlive（死活都可以）",
        author = "御坂十七号",
    },
        
    ["Schedule"] = {
        params = {
            {param = "new_period", explain = "定时任务间隔", type = "number"},

        },
        returns = {
            
        },
        tips = "设置定时任务的时间间隔，因为该组件是通过定时检测周围玩家来实现的。一般不用修改。",
        author = "御坂十七号",
    },
        
    ["ForceUpdate"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["Stop"] = {
        params = {

        },
        returns = {
            
        },
        tips = "停止定时任务检测，一般不用修改",
        author = "御坂十七号",
    },
        
    ["OnEntityWake"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["OnEntitySleep"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetTargetMode"] = {
        params = {
            {param = "mode", explain = "", type = ""},
            {param = "target", explain = "", type = ""},
            {param = "override", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "设置检测目标的模式，共有五种，在playerprox.lua组件的TargetModes表中，分别为：AllPlayers、AnyPlayer、SpecificPlayer、LockOnPlayer、LockAndKeepPlayer，具体区别等大佬补充，一般用AllPlayers即可。",
        author = "御坂十七号",
    },
        
    ["SetTarget"] = {
        params = {
            {param = "target", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
}
return data