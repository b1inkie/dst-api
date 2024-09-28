return {
    ["CheckGridOffset"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["ClearCollidesWith"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["ClearCollisionMask"] = {
        ["params"] = {},
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "清除冲突面"
    },
    ["ClearLocalCollisionMask"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["ClearMotorVelOverride"] = {
        ["params"] = {},
        ["returns"] = {},
        ["author"] = "lan",
        ["tips"] = "清除物理运行覆盖"
    },
    ["ClearTransformationHistory"] = {
        ["params"] = {},
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "清除转换历史记录"
    },
    ["CollidesWith"] = {
        ["returns"] = {},
        ["replace_body"] = "Physics:CollidesWith(${1:COLLISION.OBSTACLES})",
        ["params"] = {
            [1] = {["type"] = "", ["param"] = "COLLISION", ["explain"] = ""}
        },
        ["author"] = "lan",
        ["tips"] = "增加碰撞(不会被撞退)"
    },
    ["ConstrainTo"] = {
        ["params"] = {
            [1] = {["type"] = "", ["param"] = "target.entity", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "将自己约束到目标实体身上"
    },
    ["GeoProbe"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["GetCollisionGroup"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["GetCollisionMask"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["GetHeight"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["GetMass"] = {
        ["params"] = {},
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "获取质量"
    },
    ["GetMotorSpeed"] = {
        ["params"] = {},
        ["returns"] = {[1] = {["type"] = "num", ["explain"] = ""}},
        ["author"] = "lan",
        ["tips"] = "获取当前速度"
    },
    ["GetMotorVel"] = {
        ["params"] = {},
        ["returns"] = {
            [1] = {["type"] = "num", ["explain"] = "v_x"},
            [2] = {["type"] = "num", ["explain"] = "v_y"},
            [3] = {["type"] = "num", ["explain"] = "v_z"}
        },
        ["author"] = "lan",
        ["tips"] = "获取当前三个方向上的速度分量"
    },
    ["GetRadius"] = {
        ["params"] = {},
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "获取物理碰撞范围"
    },
    ["GetVelocity"] = {
        ["params"] = {},
        ["returns"] = {
            [1] = {["type"] = "num", ["explain"] = "vx"},
            [2] = {["type"] = "num", ["explain"] = "vy"},
            [3] = {["type"] = "num", ["explain"] = "vz"}
        },
        ["author"] = "lan",
        ["tips"] = "获取速度向量"
    },
    ["IsActive"] = {
        ["params"] = {},
        ["returns"] = {},
        ["author"] = "lan",
        ["tips"] = "逻辑判断物理机是否处于工作状态"
    },
    ["IsPassable"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["SetActive"] = {
        ["params"] = {
            [1] = {["type"] = "bool", ["param"] = "false", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "lan",
        ["tips"] = "关闭所有物理性(物理碰撞机全面暂停)"
    },
    ["SetCapsule"] = {
        ["params"] = {
            [2] = {["type"] = "num", ["param"] = "1", ["explain"] = ""},
            [1] = {["type"] = "num", ["param"] = "rad", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "物理碰撞体积 碰撞高度"
    },
    ["SetCollides"] = {
        ["params"] = {
            [1] = {["type"] = "bool", ["param"] = "false", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "设置碰撞关闭 设定坐标后再开启碰撞"
    },
    ["SetCollisionCallback"] = {
        ["returns"] = {},
        ["replace_body"] = "Physics:SetCollisionCallback(function(inst,other)\\n\\t$1\\nend)\\n",
        ["params"] = {
            [1] = {
                ["type"] = "fn",
                ["param"] = "fn",
                ["fn_params"] = {
                    [2] = {
                        ["type"] = "ent",
                        ["param"] = "other",
                        ["explain"] = "被碰撞者"
                    },
                    [1] = {
                        ["type"] = "ent",
                        ["param"] = "inst",
                        ["explain"] = "碰撞者自己"
                    }
                },
                ["explain"] = ""
            }
        },
        ["author"] = "不知名笔记",
        ["tips"] = "设置碰撞回调函数"
    },
    ["SetCollisionGroup"] = {
        ["params"] = {
            [1] = {
                ["type"] = "",
                ["param"] = "COLLISION.ITEMS",
                ["explain"] = ""
            }
        },
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "设置碰撞组"
    },
    ["SetCollisionMask"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["SetCylinder"] = {
        ["params"] = {
            [2] = {["type"] = "num", ["param"] = "3", ["explain"] = ""},
            [1] = {["type"] = "num", ["param"] = "radius", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "中空类型的物理性"
    },
    ["SetDamping"] = {
        ["params"] = {
            [1] = {["type"] = "num", ["param"] = "0", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "设置阻尼 对速度的衰弱"
    },
    ["SetDontRemoveOnSleep"] = {
        ["params"] = {
            [1] = {["type"] = "bool", ["param"] = "true", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "lan",
        ["tips"] = "休眠状态下物理碰撞依旧生效"
    },
    ["SetFriction"] = {
        ["params"] = {
            [1] = {["type"] = "num", ["param"] = "F", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "lan",
        ["tips"] = "设置摩擦"
    },
    ["SetLocalCollisionMask"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["SetMass"] = {
        ["params"] = {
            [1] = {["type"] = "num", ["param"] = "0", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "自由落体速率 0为不掉落，默认1质量"
    },
    ["SetMotorVel"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["SetMotorVelOverride"] = {
        ["params"] = {
            [1] = {["type"] = "num", ["param"] = "vx", ["explain"] = ""},
            [2] = {["type"] = "num", ["param"] = "vy", ["explain"] = ""},
            [3] = {["type"] = "num", ["param"] = "vz", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "lan",
        ["tips"] = "物理运行覆盖"
    },
    ["SetRestitution"] = {
        ["params"] = {
            [1] = {["type"] = "num", ["param"] = ".5", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "设置恢复 落地反弹力 反作用力"
    },
    ["SetSphere"] = {
        ["params"] = {
            [1] = {["type"] = "num", ["param"] = "r", ["explain"] = "半径"}
        },
        ["returns"] = {},
        ["author"] = "lan 球体",
        ["tips"] = "物理范围"
    },
    ["SetTempMass0"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["SetTriangleMesh"] = {
        ["params"] = {
            [1] = {
                ["type"] = "",
                ["param"] = "PLAYER_COLLISION_MESH",
                ["explain"] = ""
            }
        },
        ["returns"] = {},
        ["author"] = "不知名笔记",
        ["tips"] = "设置三角形网格"
    },
    ["SetVel"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["Stop"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["TEMPHACK_DisableSleepDeactivation"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["Teleport"] = {
        ["params"] = {
            [1] = {["type"] = "", ["param"] = "x", ["explain"] = ""},
            [2] = {["type"] = "", ["param"] = "y", ["explain"] = ""},
            [3] = {["type"] = "", ["param"] = "z", ["explain"] = ""}
        },
        ["returns"] = {},
        ["author"] = "lan",
        ["tips"] = "物理传送"
    },
    ["TeleportOffset"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    },
    ["TeleportRespectingInterpolation"] = {
        ["params"] = {[1] = {["type"] = "", ["param"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["author"] = "",
        ["tips"] = "UNKNOWN"
    }

}
