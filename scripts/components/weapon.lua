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
                }
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
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetOnProjectileLaunched"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetProjectile"] = {
        params = {
            {param = "projectile", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetProjectileOffset"] = {
        params = {
            {param = "offset", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
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
            
        },
        tips = "",
        author = "",
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
        tips = "",
        author = "",
    },
        
    ["LaunchProjectile"] = {
        params = {
            {param = "attacker", explain = "", type = ""},
            {param = "target", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
}
return data