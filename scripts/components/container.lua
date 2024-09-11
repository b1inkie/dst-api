data = {

    ["WidgetSetup"] = {
        params = {
            {param = "prefab", explain = "需要绑定的容器UI", type = "str"},
            {param = "data", explain = "不用填(容器UI信息,不填则在params[prefab]里找)", type = "tbl"},

        },
        returns = {
            
        },
        tips = "绑定容器UI",
        author = "lan",
    },
        
    ["GetWidget"] = {
        params = {

        },
        returns = {
            {explain = "容器UI", type = "tbl"},
        },
        tips = "获取容器UI",
        author = "lan",
    },
        
    ["NumItems"] = {
        params = {

        },
        returns = {
            {explain = "容器中装有物品的格子数", type = "number"}
        },
        tips = "返回容器中装有物品的格子数",
        author = "Runar",
    },
        
    ["IsFull"] = {
        params = {

        },
        returns = {
            {explain = "容器为满", type = "boolean"}
        },
        tips = "返回容器是否为满",
        author = "Runar",
    },
        
    ["IsEmpty"] = {
        params = {

        },
        returns = {
            {explain = "容器为空", type = "boolean"}
        },
        tips = "返回容器是否为空",
        author = "Runar",
    },
        
    ["SetNumSlots"] = {
        params = {
            {param = "numslots", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["DropItemBySlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "drop_pos", explain = "", type = ""},
            {param = "keepoverstacked", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["DropEverythingWithTag"] = {
        params = {
            {param = "tag", explain = "物品拥有的tag", type = "str"},
            {param = "drop_pos", explain = "掉落位置", type = "V3"},
            {param = "keepoverstacked", explain = "保持物品堆叠状态", type = "bool"},

        },
        returns = {
            
        },
        tips = "丢出所有具有指定tag的物品",
        author = "lan",
    },
        
    ["DropEverything"] = {
        params = {
            {param = "drop_pos", explain = "掉落位置", type = "V3"},
            {param = "keepoverstacked", explain = "保持物品堆叠状态", type = "bool"},

        },
        returns = {
            
        },
        tips = "丢出所有物品",
        author = "lan(多在容器被摧毁时调用)",
    },
        
    ["DropEverythingUpToMaxStacks"] = {
        params = {
            {param = "maxstacks", explain = "最大堆数", type = "num"},
            {param = "drop_pos", explain = "掉落位置", type = "V3"},

        },
        returns = {
            
        },
        tips = "从容器中丢弃物品直到达到指定的最大堆数",
        author = "lan",
    },
        
    ["DropItem"] = {
        params = {
            {param = "itemtodrop", explain = "要抛出的物品", type = "entity"},

        },
        returns = {
            
        },
        tips = "原地抛出指定物品",
        author = "Runar",
    },
        
    ["DropOverstackedExcess"] = {
        params = {
            {param = "item", explain = "指定物品", type = "ent"},

        },
        returns = {
            
        },
        tips = "将超过最大堆叠数量的超出部分丢弃",
        author = "lan",
    },
        
    ["DropItemAt"] = {
        params = {
            {param = "itemtodrop", explain = "要抛出的物品", type = "entity"},
            {param = "x", explain = "", type = "number"},
            {param = "y", explain = "", type = "number"},
            {param = "z", explain = "", type = "number"},

        },
        returns = {
            
        },
        tips = "指定坐标抛出指定物品",
        author = "Runar",
    },
        
    ["CanTakeItemInSlot"] = {
        params = {
            {param = "item", explain = "要放入的物品", type = "entity"},
            {param = "slot", explain = "栏序号", type = "number"},

        },
        returns = {
            {explain = "可放入", type = "boolean"}
        },
        tips = "检测物品能否放入指定序号的栏位",
        author = "Runar",
    },
        
    ["GetSpecificSlotForItem"] = {
        params = {
            {param = "item", explain = "要放入的物品", type = "entity"},

        },
        returns = {
            {explain = "可放入的栏序号", type = "number"}            
        },
        tips = "在【特定栏位指定物品】容器中寻找可放入指定物品的栏序号",
        author = "Runar",
    },
        
    ["ShouldPrioritizeContainer"] = {
        params = {
            {param = "item", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["AcceptsStacks"] = {
        params = {

        },
        returns = {
            {explain = "接受物品堆叠", type = "boolean"}
        },
        tips = "容器是否接受放入物品产生堆叠",
        author = "Runar",
    },
        
    ["IsSideWidget"] = {
        params = {

        },
        returns = {
            {explain = "是侧边栏", type = "boolean"}
        },
        tips = "容器是否为侧边栏容器",
        author = "Runar",
    },
        
    ["DestroyContents"] = {
        params = {
            {
                param = "onpredestroyitemcallbackfn", explain = "物品销毁预回调函数", type = "function|nil",
                fn_params = {
                    {param = "inst", explain = "容器", type = "entity"},
                    {param = "item", explain = "要销毁的物品", type = "entity"},
                },
                fn_returns = {

                },
            },

        },
        returns = {
            
        },
        tips = "无条件销毁容器内所有物品",
        author = "Runar",
    },
        
    ["DestroyContentsConditionally"] = {
        params = {
            {
                param = "filterfn", explain = "销毁条件", type = "function|nil",
                fn_params = {
                    {param = "inst", explain = "容器", type = "entity"},
                    {param = "item", explain = "要测试的物品", type = "entity"},
                },
                fn_returns = {

                },
            },
            {
                param = "onpredestroyitemcallbackfn", explain = "物品销毁预回调函数", type = "function|nil",
                fn_params = {
                    {param = "inst", explain = "容器", type = "entity"},
                    {param = "item", explain = "要销毁的物品", type = "entity"},
                },
                fn_returns = {

                },
            },

        },
        returns = {
            
        },
        tips = "销毁容器内满足条件的所有物品",
        author = "Runar",
    },
        
    ["CanAcceptCount"] = {
        params = {
            {param = "item", explain = "要放入的物品", type = "entity"},
            {param = "maxcount", explain = "最大接受数量", type = "number|nil"},

        },
        returns = {
            {explain = "接受数量", type = "number"}
        },
        tips = "容器可以从某个物品堆中接收多少数量",
        author = "Runar",
    },
        
    ["GiveItem"] = {
        params = {
            {param = "item", explain = "要放入的物品", type = "entity"},
            {param = "slot", explain = "栏序号", type = "number|nil"},
            {param = "src_pos", explain = "物品来源坐标", type = "Vector3|nil"},
            {param = "drop_on_fail", explain = "不为false时失败掉落", type = "boolean|nil"},

        },
        returns = {
            {explain = "成功", type = "boolean"}
        },
        tips = "把指定物品添加到容器中",
        author = "Runar",
    },
        
    ["RemoveItemBySlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "keepoverstacked", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["RemoveAllItems"] = {
        params = {

        },
        returns = {
            {explain = "容器内所有物品", type = "table"}
        },
        tips = "移除容器内所有物品",
        author = "Runar",
    },
        
    ["GetNumSlots"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetItemInSlot"] = {
        params = {
            {param = "slot", explain = "栏序号", type = "number"},

        },
        returns = {
            {explain = "物品", type = "entity"}
        },
        tips = "根据栏号获取物品",
        author = "Runar",
    },
        
    ["GetItemSlot"] = {
        params = {
            {param = "item", explain = "指定物品", type = "entity"},

        },
        returns = {
            {explain = "栏序号", type = "number"}
        },
        tips = "获取指定物品所在的栏号",
        author = "Runar",
    },
        
    ["GetAllItems"] = {
        params = {

        },
        returns = {
            {explain = "容器内所有物品", type = "table"}
        },
        tips = "获取容器内所有物品的表",
        author = "Runar",
    },
        
    ["Open"] = {
        params = {
            {param = "doer", explain = "执行者", type = "entity"},

        },
        returns = {
            
        },
        tips = "为doer打开容器",
        author = "Runar",
    },
        
    ["Close"] = {
        params = {
            {param = "doer", explain = "执行者", type = "entity"},

        },
        returns = {
            
        },
        tips = "由doer关闭容器",
        author = "Runar",
    },
        
    ["IsOpen"] = {
        params = {

        },
        returns = {
            {explain = "容器打开中", type = "boolean"}
        },
        tips = "容器是否打开",
        author = "Runar",
    },
        
    ["IsOpenedBy"] = {
        params = {
            {param = "guy", explain = "指定目标", type = "entity"},

        },
        returns = {
            {explain = "容器由指定目标打开", type = "boolean"}            
        },
        tips = "容器是否由指定目标打开",
        author = "Runar",
    },
        
    ["IsOpenedByOthers"] = {
        params = {
            {param = "guy", explain = "指定目标", type = "entity"},

        },
        returns = {
            {explain = "容器由非指定目标打开", type = "boolean"}            
            
        },
        tips = "容器是否由非指定目标打开",
        author = "Runar",
    },
        
    ["CanOpen"] = {
        params = {

        },
        returns = {
            {explain = "可打开", type = "boolean"}            
        },
        tips = "容器可被打开",
        author = "Runar",
    },
        
    ["GetOpeners"] = {
        params = {

        },
        returns = {
            {explain = "打开者列表", type = "table"}
        },
        tips = "获取容器打开者列表",
        author = "Runar",
    },
        
    ["IsHolding"] = {
        params = {
            {param = "item", explain = "指定物品", type = "entity"},
            {param = "checkcontainer", explain = "检测容器内容器", type = "boolean"},

        },
        returns = {
            {explain = "容器持有指定物品", type = "boolean"}
        },
        tips = "容器是否持有指定物品",
        author = "Runar",
    },
        
    ["FindItem"] = {
        params = {
            {
                param = "fn", explain = "测试函数", type = "function",
                fn_params = {
                    {param = "item", explain = "容器内物品", type = "entity"}
                },
                fn_returns = {
                    {explain = "满足条件", type = "boolean"}
                },
            },
        },
        returns = {
            {explain = "满足条件的第一个物品", type = "entity"}          
        },
        tips = "寻找容器内满足条件的一格物品",
        author = "Runar",
    },
        
    ["FindItems"] = {
        params = {
            {
                param = "fn", explain = "测试函数", type = "function",
                fn_params = {
                    {param = "item", explain = "容器内物品", type = "entity"}
                },
                fn_returns = {
                    {explain = "满足条件", type = "boolean"}
                },
            },
        },
        returns = {
            {explain = "满足条件的所有物品", type = "table"}
        },
        tips = "寻找容器内满足条件的所有物品",
        author = "Runar",
    },
        
    ["ForEachItem"] = {
        params = {
            {
                param = "fn", explain = "操作函数fn(item, ...)", type = "function",
                fn_params = {
                    {param = "item", explain = "容器内物品", type = "entity"},
                    {param = "...", explain = "可变参数", type = "any|nil"},
                },
                fn_returns = {

                }
            },
            {param = "...", explain = "可变参数", type = "any|nil"},

        },
        returns = {
            
        },
        tips = "对容器内所有物品执行fn, 传递可变参数",
        author = "Runar",
    },
        
    ["Has"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "amount", explain = "", type = ""},
            {param = "iscrafting", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["HasItemThatMatches"] = {
        params = {
            {param = "fn", explain = "", type = ""},
            {param = "amount", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["HasItemWithTag"] = {
        params = {
            {param = "tag", explain = "", type = ""},
            {param = "amount", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetItemsWithTag"] = {
        params = {
            {param = "tag", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetItemByName"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "amount", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["ConsumeByName"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "amount", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["OnSave"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["OnLoad"] = {
        params = {
            {param = "data", explain = "", type = ""},
            {param = "newents", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["RemoveItem"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "wholestack", explain = "", type = ""},
            {param = "_checkallcontainers_", explain = "", type = ""},
            {param = "keepoverstacked", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["RemoveItem_Internal"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "slot", explain = "", type = ""},
            {param = "wholestack", explain = "", type = ""},
            {param = "keepoverstacked", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["OnUpdate"] = {
        params = {
            {param = "dt", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["PutOneOfActiveItemInSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["PutAllOfActiveItemInSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["TakeActiveItemFromHalfOfSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["TakeActiveItemFromAllOfSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["AddOneOfActiveItemToSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["AddAllOfActiveItemToSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SwapActiveItemWithSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SwapOneOfActiveItemWithSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["MoveItemFromAllOfSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "container", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["MoveItemFromHalfOfSlot"] = {
        params = {
            {param = "slot", explain = "", type = ""},
            {param = "container", explain = "", type = ""},
            {param = "opener", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["ReferenceAllItems"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["EnableInfiniteStackSize"] = {
        params = {
            {param = "enable", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
}
return data