data = {

    ["OnRemoveFromEntity"] = {
        params = {
            nil,
        },
        returns = {
            nil,  
        },
        tips = "移除weapon标签, 恢复装备者攻击范围",
        author = "Runar",
    },
        
    ["SetDamage"] = {
        params = {
            {
                param = "dmg", explain = "伤害值或伤害函数", type = "number|function",
                fn_params = {
                    {param = "inst", explain = "武器的inst", type = "table"},
                    {param = "attacker", explain = "攻击者的inst", type = "table"},
                    {param = "target", explain = "攻击目标的inst", type = "table"},
                },
                fn_returns = {
                    {explain = "伤害值", type = "number"},
                },
            },

        },
        returns = {
            nil,
        },
        tips = "设置武器伤害值。如果dmg为函数型参数，show me等信息模组无法显示正确的攻击力",
        author = "Runar",
    },
        
    ["SetRange"] = {
        params = {
            {param = "attack", explain = "攻击预备距离", type = "number"},
            {param = "hit", explain = "击中距离", type = "number|nil"},

        },
        returns = {
            nil,
        },
        tips = "设置武器攻击距离。若hit为nil，则hit = attack",
        author = "Runar",
    },
        
    ["SetOnAttack"] = {
        params = {
            {
                param = "fn", explain = "击中后执行的函数", type = "function",
                fn_params = {
                    {param = "inst", explain = "武器的inst", type = "table"},
                    {param = "attacker", explain = "攻击者的inst", type = "table"},
                    {param = "target", explain = "攻击目标的inst", type = "table"},
                },
                fn_returns = {
                    nil,
                }
            },

        },
        returns = {
            nil,
        },
        tips = "设置武器击中回调函数, 同SetAttackCallback",
        author = "Runar",
    },
        
    ["SetOnProjectileLaunch"] = {
        params = {
            {param = "fn", explain = "回调函数", type = "function", fn_params = {
                {param = "inst", explain = "武器", type = ""},
                {param = "attacker", explain = "攻击者", type = ""},
                {param = "target", explain = "目标", type = ""},
            }},

        },
        returns = {
            
        },
        tips = "发射投射物造成伤害前的回调函数",
        author = "lan",
    },
        
    ["SetOnProjectileLaunched"] = {
        params = {
            {param = "fn", explain = "回调函数", type = "function", fn_params = {
                {param = "inst", explain = "武器", type = ""},
                {param = "attacker", explain = "攻击者", type = ""},
                {param = "target", explain = "目标", type = ""},
                {param = "proj", explain = "投射物", type = ""},
            }},

        },
        returns = {
            
        },
        tips = "发射投射物造成伤害后的回调函数",
        author = "lan",
    },
        
    ["SetProjectile"] = {
        params = {
            {param = "projectile", explain = "投射物prefab", type = "string"},

        },
        returns = {
            
        },
        tips = "设置投射物(添加远程攻击)",
        author = "lan",
    },
        
    ["SetProjectileOffset"] = {
        params = {
            {param = "offset", explain = "偏移向量", type = "Vector3"},

        },
        returns = {
            
        },
        tips = "设置投射物偏移",
        author = "lan(攻击者到目标的方向向量乘以这个offset)",
    },
        
    ["SetElectric"] = {
        params = {
            {param = "damage_mult", explain = "", type = ""},
            {param = "wet_damage_mult", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetOverrideStimuliFn"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["CanRangedAttack"] = {
        params = {

        },
        returns = {
            {explain = "可以远程攻击", type = "boolean"}
        },
        tips = "判断是否可以远程攻击(判断有没有projectile)",
        author = "lan",
    },
        
    ["SetAttackCallback"] = {
        params = {
            {
                param = "fn", explain = "击中后执行的函数", type = "function",
                fn_params = {
                    {param = "inst", explain = "武器的inst", type = "table"},
                    {param = "attacker", explain = "攻击者的inst", type = "table"},
                    {param = "target", explain = "攻击目标的inst", type = "table"},
                },
                fn_returns = {
                    nil,
                }
            },

        },
        returns = {
            nil,
        },
        tips = "设置武器击中回调函数",
        author = "Runar",
    },
        
    ["GetDamage"] = {
        params = {
            {param = "attacker", explain = "攻击者的inst", type = "table"},
            {param = "target", explain = "攻击目标的inst", type = "table"},

        },
        returns = {
            {explain = "通常伤害", type = "number"},
            {explain = "特殊伤害", type = "number"},
        },
        tips = "获取攻击者装备此武器时对目标的伤害",
        author = "Runar",
    },
        
    ["OnAttack"] = {
        params = {
            {param = "attacker", explain = "", type = ""},
            {param = "target", explain = "", type = ""},
            {param = "projectile", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "组件.combat:DoAttack中调用",
        author = "lan(触发回调函数,扣耐久等)",
    },
        
    ["LaunchProjectile"] = {
        params = {
            {param = "attacker", explain = "攻击者", type = ""},
            {param = "target", explain = "目标", type = ""},

        },
        returns = {
            
        },
        tips = "发射投掷物(需先设置投射物)",
        author = "lan",
    },
        
}
return data