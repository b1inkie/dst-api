return {
    ["frexp"] = {
        ["author"] = "lan",
        ["tips"] = "将数字表示为 x * 2^n 的形式，返回 x 和 n。",
        ["params"] = {
            [1] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "要分解的浮点数"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "范围在 [0.5, 1) 之间的浮点数"
            },
            [2] = {
                ["param"] = "n",
                ["type"] = "integer",
                ["explain"] = "指数部分"
            }
        }
    },
    ["tan"] = {
        ["author"] = "lan",
        ["tips"] = "计算给定角度的正切值。",
        ["params"] = {
            [1] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "角度（弧度制）"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "正切值"
            }
        }
    },
    ["abs"] = {
        ["author"] = "lan",
        ["tips"] = "计算绝对值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "绝对值"
            }
        }
    },
    ["asin"] = {
        ["author"] = "lan",
        ["tips"] = "计算反正弦值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "反正弦值"
            }
        }
    },
    ["mod"] = {
        ["author"] = "lan",
        ["tips"] = "计算两数相除的余数。",
        ["params"] = {
            [1] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "被除数"
            },
            [2] = {["param"] = "y", ["type"] = "number", ["explain"] = "除数"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "余数"
            }
        }
    },
    ["sin"] = {
        ["author"] = "lan",
        ["tips"] = "计算给定角度的正弦值。",
        ["params"] = {
            [1] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "角度（弧度制）"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "正弦值"
            }
        }
    },
    ["min"] = {
        ["author"] = "lan",
        ["tips"] = "计算最小值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"},
            [2] = {["param"] = "y", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "最小值"
            }
        }
    },
    ["max"] = {
        ["author"] = "lan",
        ["tips"] = "计算最大值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"},
            [2] = {["param"] = "y", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "最大值"
            }
        }
    },
    ["sqrt"] = {
        ["author"] = "lan",
        ["tips"] = "计算平方根。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "平方根"
            }
        }
    },
    ["atan"] = {
        ["author"] = "lan",
        ["tips"] = "计算反正切值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "反正切值"
            }
        }
    },
    ["huge"] = {
        ["author"] = "lan",
        ["tips"] = "返回最大的浮点数。",
        ["params"] = {},
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "最大的浮点数"
            }
        }
    },
    ["rad"] = {
        ["author"] = "lan",
        ["tips"] = "将角度转换为弧度。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "角度"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "弧度"
            }
        }
    },
    ["cosh"] = {
        ["author"] = "lan",
        ["tips"] = "计算双曲余弦值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "双曲余弦值"
            }
        }
    },
    ["acos"] = {
        ["author"] = "lan",
        ["tips"] = "计算反余弦值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "反余弦值"
            }
        }
    },
    ["log10"] = {
        ["author"] = "lan",
        ["tips"] = "计算以 10 为底的对数。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "以 10 为底的对数"
            }
        }
    },
    ["sinh"] = {
        ["author"] = "lan",
        ["tips"] = "计算双曲正弦值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "双曲正弦值"
            }
        }
    },
    ["fmod"] = {
        ["author"] = "lan",
        ["tips"] = "计算两数相除的浮点余数。",
        ["params"] = {
            [1] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "被除数"
            },
            [2] = {["param"] = "y", ["type"] = "number", ["explain"] = "除数"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "浮点余数"
            }
        }
    },
    ["modf"] = {
        ["author"] = "lan",
        ["tips"] = "分离数值的整数部分和小数部分。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "integerPart",
                ["type"] = "number",
                ["explain"] = "整数部分"
            },
            [2] = {
                ["param"] = "fractionalPart",
                ["type"] = "number",
                ["explain"] = "小数部分"
            }
        }
    },
    ["deg"] = {
        ["author"] = "lan",
        ["tips"] = "将弧度转换为角度。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "弧度"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "角度"
            }
        }
    },
    ["tanh"] = {
        ["author"] = "lan",
        ["tips"] = "计算双曲正切值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "双曲正切值"
            }
        }
    },
    ["atan2"] = {
        ["author"] = "lan",
        ["tips"] = "计算给定坐标 (x, y) 的反正切值。",
        ["params"] = {
            [1] = {
                ["param"] = "y",
                ["type"] = "number",
                ["explain"] = "y 坐标"
            },
            [2] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "x 坐标"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "反正切值"
            }
        }
    },
    ["pow"] = {
        ["author"] = "lan",
        ["tips"] = "计算 x 的 y 次方。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "基数"},
            [2] = {["param"] = "y", ["type"] = "number", ["explain"] = "指数"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "x 的 y 次方"
            }
        }
    },
    ["ldexp"] = {
        ["author"] = "lan",
        ["tips"] = "计算 x * 2^n 的值。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "基数"},
            [2] = {["param"] = "n", ["type"] = "number", ["explain"] = "指数"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "x * 2^n 的结果"
            }
        }
    },
    ["clamp"] = {
        ["author"] = "lan",
        ["tips"] = "将数值限制在指定的范围内。(非标准库)",
        ["params"] = {
            [1] = {
                ["param"] = "value",
                ["type"] = "number",
                ["explain"] = "待限制的数值"
            },
            [2] = {
                ["param"] = "minValue",
                ["type"] = "number",
                ["explain"] = "最小值"
            },
            [3] = {
                ["param"] = "maxValue",
                ["type"] = "number",
                ["explain"] = "最大值"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "clampedValue",
                ["type"] = "number",
                ["explain"] = "限制后的数值"
            }
        }
    },
    ["pi"] = {
        ["author"] = "lan",
        ["tips"] = "圆周率 π 的值。",
        ["params"] = {},
        ["returns"] = {
            [1] = {
                ["param"] = "pi",
                ["type"] = "number",
                ["explain"] = "圆周率 π 的值"
            }
        }
    },
    ["cos"] = {
        ["author"] = "lan",
        ["tips"] = "计算给定角度的余弦值。",
        ["params"] = {
            [1] = {
                ["param"] = "x",
                ["type"] = "number",
                ["explain"] = "角度（弧度制）"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "余弦值"
            }
        }
    },
    ["diff"] = {
        ["author"] = "lan",
        ["tips"] = "返回两个数的差值的绝对值(非标准库)",
        ["params"] = {
            [1] = {["param"] = "a", ["type"] = "number", ["explain"] = ""},
            [2] = {["param"] = "b", ["type"] = "number", ["explain"] = ""}
        },
        ["returns"] = {
            [1] = {["type"] = "number", ["explain"] = "差值的绝对值"}
        }
    },
    ["floor"] = {
        ["author"] = "lan",
        ["tips"] = "向下取整。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "向下取整后的结果"
            }
        }
    },
    ["random"] = {
        ["author"] = "lan",
        ["tips"] = "生成随机数。",
        ["params"] = {
            [1] = {
                ["param"] = "m",
                ["type"] = "number",
                ["explain"] = "最小值（可选）"
            },
            [2] = {
                ["param"] = "n",
                ["type"] = "number",
                ["explain"] = "最大值（可选）"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "随机数"
            }
        }
    },
    ["log"] = {
        ["author"] = "lan",
        ["tips"] = "计算自然对数。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"},
            [2] = {
                ["param"] = "base",
                ["type"] = "number",
                ["explain"] = "底数（可选，默认为 e）"
            }
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "自然对数或以 base 为底的对数"
            }
        }
    },
    ["range"] = {
        ["author"] = "lan",
        ["tips"] = "在指定区间生成一个数组",
        ["params"] = {
            [1] = {
                ["param"] = "start",
                ["type"] = "number",
                ["explain"] = "起始值"
            },
            [2] = {
                ["param"] = "stop",
                ["type"] = "number",
                ["explain"] = "终点值"
            },
            [3] = {
                ["param"] = "step",
                ["type"] = "number",
                ["explain"] = "步长(不填为1)"
            }
        },
        ["returns"] = {
            [1] = {["type"] = "table", ["explain"] = "返回一个数组"}
        }
    },
    ["randomseed"] = {
        ["author"] = "lan",
        ["tips"] = "设置随机数种子。",
        ["params"] = {
            [1] = {
                ["param"] = "s",
                ["type"] = "number",
                ["explain"] = "种子值"
            }
        },
        ["returns"] = {}
    },
    ["ceil"] = {
        ["author"] = "lan",
        ["tips"] = "向上取整。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "数值"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "向上取整后的结果"
            }
        }
    },
    ["inf"] = {
        ["author"] = "lan",
        ["tips"] = "1/0(非标准库)",
        ["params"] = {},
        ["returns"] = {}
    },
    ["exp"] = {
        ["author"] = "lan",
        ["tips"] = "计算 e 的指数。",
        ["params"] = {
            [1] = {["param"] = "x", ["type"] = "number", ["explain"] = "指数"}
        },
        ["returns"] = {
            [1] = {
                ["param"] = "result",
                ["type"] = "number",
                ["explain"] = "e 的指数"
            }
        }
    }
}
