return {
    ["getkeys"] = {
        author = "lan",
        tips = "获取表中所有的键(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要获取键的表"
            }
        },
        ["returns"] = {
            {["type"] = "table", ["explain"] = "包含所有键的表"}
        }
    },
    ["getn"] = {
        author = "lan",
        tips = "获取作为数组时表的长度(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要获取长度的表"
            }
        },
        ["returns"] = {{["type"] = "number", ["explain"] = "表的长度"}}
    },
    ["foreachi"] = {
        author = "",
        tips = "",
        ["params"] = {
            {
                ["param"] = "",
                ["type"] = "",
                ["explain"] = ""
            }
        },
        ["returns"] = {}
    },
    ["foreach"] = {
        author = "",
        tips = "",
        ["params"] = {
            {
                ["param"] = "",
                ["type"] = "",
                ["explain"] = ""
            }
        },
        ["returns"] = {}
    },
    ["sort"] = {
        author = "lan",
        tips = "排序",
        ["params"] = {
            {
                ["param"] = "tbl",
                ["type"] = "tbl",
                ["explain"] = "要排序的表"
            }
        },
        ["returns"] = {}
    },
    ["keysareidentical"] = {
        author = "lan",
        tips = "检查两个表的键是否相同(非标准库)",
        ["params"] = {
            {
                ["param"] = "t1",
                ["type"] = "table",
                ["explain"] = "要比较的第一个表"
            }, {
                ["param"] = "t2",
                ["type"] = "table",
                ["explain"] = "要比较的第二个表"
            }
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["explain"] = "如果键相同则返回true，否则返回false"
            }
        }
    },
    ["inspect"] = {
        author = "lan 不是很好用,如果你表写的乱七八糟的,就更别用了",
        tips = "返回表的字符串表示，用于调试(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要检查的表"
            }
        },
        ["returns"] = {
            {["type"] = "string", ["explain"] = "表的字符串表示"}
        }
    },
    ["invert"] = {
        author = "lan",
        tips = "反转表中的键和值(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要反转的表"
            }
        },
        ["returns"] = {
            {["type"] = "table", ["explain"] = "键值反转后的表"}
        }
    },
    ["removearrayvalue"] = {
        author = "lan",
        tips = "从数组中移除一个值(非标准库)",
        ["params"] = {
            {["param"] = "t", ["type"] = "table", ["explain"] = "数组表"},
            {
                ["param"] = "value",
                ["type"] = "any",
                ["explain"] = "要移除的值"
            }
        },
        ["returns"] = {}
    },
    ["findpath"] = {
        author = "lan",
        tips = "在嵌套的表中查找某个键的路径(非标准库)",
        ["params"] = {
            {
                ["param"] = "Table",
                ["type"] = "table",
                ["explain"] = "要搜索的嵌套表"
            },
            {
                ["param"] = "Names",
                ["type"] = "any",
                ["explain"] = "要查找的键名"
            }
        },
        ["returns"] = {
            {
                ["type"] = "string",
                ["explain"] = "键名的路径，如果找不到则返回nil"
            }
        }
    },
    ["reverselookup"] = {
        author = "lan 如果表中有多个相同的值，这个函数只会返回第一个找到的键。",
        tips = "通过值找键(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要查找的表"
            },
            {
                ["param"] = "value",
                ["type"] = "any",
                ["explain"] = "要查找的值"
            }
        },
        ["returns"] = {
            {
                ["type"] = "any",
                ["explain"] = "对应的键，如果找不到则返回nil"
            }
        }
    },
    ["setn"] = {
        author = "lan",
        tips = "",
        ["params"] = {
            {
                ["param"] = "",
                ["type"] = "",
                ["explain"] = ""
            }
        },
        ["returns"] = {}
    },
    ["insert"] = {
        author = "lan",
        tips = "在表中插入元素",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要插入元素的表"
            },
            {
                ["param"] = "value",
                ["type"] = "any",
                ["explain"] = "要插入的值"
            }
        },
        ["returns"] = {}
    },
    ["typecheckedgetfield"] = {
        author = "lan 安全地获取嵌套字段的值，并在获取过程中进行类型检查",
        tips = "安全地获取嵌套字段的值(非标准库)",
        ["params"] = {
            {
                ["param"] = "Table",
                ["type"] = "table",
                ["explain"] = "要获取字段的表"
            },
            {
                ["param"] = "Type",
                ["type"] = "str",
                ["explain"] = "要获取的类型"
            }, {
                ["param"] = "...",
                ["type"] = "any",
                ["explain"] = "嵌套的字段名 例如我想获取Table.a.b.c，那么这里就是a,b,c"
            }
        },
        ["returns"] = {
            {
                ["type"] = "any",
                ["explain"] = "字段值，如果类型不匹配则返回nil"
            }
        }
    },
    ["getfield"] = {
        author = "lan",
        tips = "通过字符串路径访问表中的嵌套字段(非标准库)",
        ["params"] = {
            {
                ["param"] = "Table",
                ["type"] = "table",
                ["explain"] = "要获取字段的表"
            },
            {
                ["param"] = "Name",
                ["type"] = "str",
                ["explain"] = "要获取的字段名 例如我想获取Table.a.b.c，那么这里就是a.b.c"
            }
        },
        ["returns"] = {{["type"] = "any", ["explain"] = "字段值"}}
    },

    ["setfield"] = {
        author = "lan 可以处理一些特殊情况，如在数组的末尾添加元素或创建嵌套表 ",
        tips = "设置嵌套字段的值(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要设置字段的表"
            },
            {
                ["param"] = "key",
                ["type"] = "str",
                ["explain"] = "一个点分隔的字符串，表示要设置的字段路径"
            },
            {
                ["param"] = "value",
                ["type"] = "any",
                ["explain"] = "要设置的字段值"
            }
        },
        ["returns"] = {}
    },
    ["count"] = {
        author = "lan",
        tips = "计算表中元素的数量(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要计数的表"
            }
        },
        ["returns"] = {
            {["type"] = "number", ["explain"] = "表中元素的数量"}
        }
    },
    ["maxn"] = {
        author = "lan",
        tips = "获取表中最大的索引值(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要查找最大索引的表"
            }
        },
        ["returns"] = {
            {["type"] = "number", ["explain"] = "表中最大的索引值"}
        }
    },
    ["findfield"] = {
        author = "lan",
        tips = "在表中查找字段(非标准库)",
        ["params"] = {
            {
                ["param"] = "Table",
                ["type"] = "table",
                ["explain"] = "要查找字段的表"
            },
            {
                ["param"] = "Name",
                ["type"] = "any",
                ["explain"] = "要查找的字段名称"
            }
        },
        ["returns"] = {
            {
                ["type"] = "str",
                ["explain"] = "字段路径"
            }
        }
    }, 
    ["concat"] = {
        author = "lan",
        tips = "将表中元素按分隔符连接成一个字符串(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要连接的字符串表"
            },
            {
                ["param"] = "sep",
                ["type"] = "string",
                ["explain"] = "分隔符（可选）"
            }
        },
        ["returns"] = {
            {["type"] = "string", ["explain"] = "连接后的字符串"}
        }
    },
    ["reverse"] = {
        author = "lan",
        tips = "反转数组表中的元素(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要反转的表"
            }
        },
        ["returns"] = {
            {
                ["type"] = "table",
                ["explain"] = "反转后的表"
            }
        }
    },
    ["containskey"] = {
        author = "lan",
        tips = "检查表是否包含某个键(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要检查的表"
            },
            {
                ["param"] = "key",
                ["type"] = "any",
                ["explain"] = "要检查的键"
            }
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["explain"] = "如果包含键则返回true，否则返回false"
            }
        }
    },
    ["contains"] = {
        author = "lan",
        tips = "检查表是否包含某个值(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要检查的表"
            },
            {
                ["param"] = "value",
                ["type"] = "any",
                ["explain"] = "要检查的值"
            }
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["explain"] = "如果包含值则返回true，否则返回false"
            }
        }
    },
    ["removetablevalue"] = {
        author = "lan 如果表中有多个相同的值，它只会移除第一个找到的值",
        tips = "移除表中的一个值(非标准库)",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要移除值的表"
            },
            {
                ["param"] = "value",
                ["type"] = "any",
                ["explain"] = "要移除的值"
            }
        },
        ["returns"] = {
            {
                ["type"] = "any",
                ["explain"] = "返回被移除的值"
            }
        }
    },
    ["remove"] = {
        author = "lan",
        tips = "移除表中的一个元素",
        ["params"] = {
            {
                ["param"] = "t",
                ["type"] = "table",
                ["explain"] = "要移除元素的表"
            }, {
                ["param"] = "index",
                ["type"] = "number",
                ["explain"] = "要移除元素的索引"
            }
        },
        ["returns"] = {}
    }
}

