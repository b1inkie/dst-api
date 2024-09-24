return {
    ["CheckGridOffset"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["ClearCollidesWith"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["ClearCollisionMask"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "清除冲突面",
        ["params"] = {},
        ["returns"] = {}
    },
    ["ClearLocalCollisionMask"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["ClearMotorVelOverride"] = {
        ["author"] = "lan",
        ["tips"] = "清除物理运行覆盖",
        ["params"] = {},
        ["returns"] = {}
    },
    ["ClearTransformationHistory"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "清除转换历史记录",
        ["params"] = {},
        ["returns"] = {}
    },
    ["CollidesWith"] = {
        ["author"] = "lan",
        ["tips"] = "增加碰撞(不会被撞退)",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "", ["param"] = "COLLISION"}
        },
        ["returns"] = {},
        replace_body = "Physics:CollidesWith(${1:COLLISION.OBSTACLES})",
    },
    ["ConstrainTo"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "将自己约束到目标实体身上",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "", ["param"] = "target.entity"}
        },
        ["returns"] = {}
    },
    ["GeoProbe"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["GetCollisionGroup"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["GetCollisionMask"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["GetHeight"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["GetMass"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "获取质量",
        ["params"] = {},
        ["returns"] = {}
    },
    ["GetMotorSpeed"] = {
        ["author"] = "lan",
        ["tips"] = "获取当前速度",
        ["params"] = {},
        ["returns"] = {{["explain"] = "", ["type"] = "num"}}
    },
    ["GetMotorVel"] = {
        ["author"] = "lan",
        ["tips"] = "获取当前三个方向上的速度分量",
        ["params"] = {},
        ["returns"] = {
            {["explain"] = "v_x", ["type"] = "num"},
            {["explain"] = "v_y", ["type"] = "num"},
            {["explain"] = "v_z", ["type"] = "num"}
        }
    },
    ["GetRadius"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "获取物理碰撞范围",
        ["params"] = {},
        ["returns"] = {}
    },
    ["GetVelocity"] = {
        ["author"] = "lan",
        ["tips"] = "获取速度向量",
        ["params"] = {},
        ["returns"] = {
            {["explain"] = "vx", ["type"] = "num"},
            {["explain"] = "vy", ["type"] = "num"},
            {["explain"] = "vz", ["type"] = "num"}
        }
    },
    ["IsActive"] = {
        ["author"] = "lan",
        ["tips"] = "逻辑判断物理机是否处于工作状态",
        ["params"] = {},
        ["returns"] = {}
    },
    ["IsPassable"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["SetActive"] = {
        ["author"] = "lan",
        ["tips"] = "关闭所有物理性(物理碰撞机全面暂停)",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "bool", ["param"] = "false"}
        },
        ["returns"] = {}
    },
    ["SetCapsule"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "物理碰撞体积 碰撞高度",
        ["params"] = {
            {["explain"] = "", ["type"] = "num", ["param"] = "rad"},

            {["explain"] = "", ["type"] = "num", ["param"] = "1"}
        },
        ["returns"] = {}
    },
    ["SetCollides"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "设置碰撞关闭 设定坐标后再开启碰撞",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "bool", ["param"] = "false"}
        },
        ["returns"] = {}
    },
    ["SetCollisionCallback"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "设置碰撞回调函数",
        ["params"] = {
            {
                ["explain"] = "",
                ["type"] = "fn",
                ["param"] = "fn",
                fn_params = {
                    {
                        ["explain"] = "碰撞者自己",
                        ["type"] = "ent",
                        ["param"] = "inst"
                    },
                    {
                        ["explain"] = "被碰撞者",
                        ["type"] = "ent",
                        ["param"] = "other"
                    }
                }
            }
        },
        ["returns"] = {},
        replace_body = "Physics:SetCollisionCallback(function(inst,other)\\n\\t$1\\nend)\\n",
    },
    ["SetCollisionGroup"] = {
        ["author"] = "",
        ["tips"] = "设置碰撞组",
        ["params"] = {
            [1] = {
                ["explain"] = "",
                ["type"] = "",
                ["param"] = "COLLISION.ITEMS"
            }
        },
        ["returns"] = {}
    },
    ["SetCollisionMask"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["SetCylinder"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "中空类型的物理性",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "num", ["param"] = "radius"},

            [2] = {["explain"] = "", ["type"] = "num", ["param"] = "3"}
        },
        ["returns"] = {}
    },
    ["SetDamping"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "设置阻尼 对速度的衰弱",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "num", ["param"] = "0"}
        },
        ["returns"] = {}
    },
    ["SetDontRemoveOnSleep"] = {
        ["author"] = "lan",
        ["tips"] = "休眠状态下物理碰撞依旧生效",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "bool", ["param"] = "true"}
        },
        ["returns"] = {}
    },
    ["SetFriction"] = {
        ["author"] = "lan",
        ["tips"] = "设置摩擦",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "num", ["param"] = "F"}
        },
        ["returns"] = {}
    },
    ["SetLocalCollisionMask"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["SetMass"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "自由落体速率 0为不掉落，默认1质量",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "num", ["param"] = "0"}
        },
        ["returns"] = {}
    },
    ["SetMotorVel"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["SetMotorVelOverride"] = {
        ["author"] = "lan",
        ["tips"] = "物理运行覆盖",
        ["params"] = {
            {["explain"] = "", ["type"] = "num", ["param"] = "vx"},
            {["explain"] = "", ["type"] = "num", ["param"] = "vy"},
            {["explain"] = "", ["type"] = "num", ["param"] = "vz"}
        },
        ["returns"] = {}
    },
    ["SetRestitution"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "设置恢复 落地反弹力 反作用力",
        ["params"] = {
            [1] = {["explain"] = "", ["type"] = "num", ["param"] = ".5"}
        },
        ["returns"] = {}
    },
    ["SetSphere"] = {
        ["author"] = "lan 球体",
        ["tips"] = "物理范围",
        ["params"] = {
            [1] = {["explain"] = "半径", ["type"] = "num", ["param"] = "r"}
        },
        ["returns"] = {}
    },
    ["SetTempMass0"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["SetTriangleMesh"] = {
        ["author"] = "不知名笔记",
        ["tips"] = "设置三角形网格",
        ["params"] = {
            [1] = {
                ["explain"] = "",
                ["type"] = "",
                ["param"] = "PLAYER_COLLISION_MESH"
            }
        },
        ["returns"] = {}
    },
    ["SetVel"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["Stop"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["TEMPHACK_DisableSleepDeactivation"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["Teleport"] = {
        ["author"] = "lan",
        ["tips"] = "物理传送",
        ["params"] = {
            {["explain"] = "", ["type"] = "", ["param"] = "x"},
            {["explain"] = "", ["type"] = "", ["param"] = "y"},
            {["explain"] = "", ["type"] = "", ["param"] = "z"}

        },
        ["returns"] = {}
    },
    ["TeleportOffset"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    },
    ["TeleportRespectingInterpolation"] = {
        ["author"] = "",
        ["tips"] = "UNKNOWN",
        ["params"] = {[1] = {["explain"] = "", ["type"] = "", ["param"] = ""}},
        ["returns"] = {}
    }

}
