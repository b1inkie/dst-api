data = {

    ["WidgetSetup"] = {
        params = {
            {param = "prefab", explain = "", type = ""},
            {param = "data", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetWidget"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
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
            {param = "tag", explain = "", type = ""},
            {param = "drop_pos", explain = "", type = ""},
            {param = "keepoverstacked", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["DropEverything"] = {
        params = {
            {param = "drop_pos", explain = "", type = ""},
            {param = "keepoverstacked", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["DropEverythingUpToMaxStacks"] = {
        params = {
            {param = "maxstacks", explain = "", type = ""},
            {param = "drop_pos", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
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
            {param = "item", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
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
                param = "filterfn", explain = "销毁条件", type = "funtion|nil",
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
            {param = "item", explain = "", type = ""},
            {param = "maxcount", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GiveItem"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "slot", explain = "", type = ""},
            {param = "src_pos", explain = "", type = ""},
            {param = "drop_on_fail", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
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
            
        },
        tips = "",
        author = "",
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
            {param = "slot", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetItemSlot"] = {
        params = {
            {param = "item", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetAllItems"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["Open"] = {
        params = {
            {param = "doer", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["Close"] = {
        params = {
            {param = "doer", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["IsOpen"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["IsOpenedBy"] = {
        params = {
            {param = "guy", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["IsOpenedByOthers"] = {
        params = {
            {param = "guy", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["CanOpen"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetOpeners"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["IsHolding"] = {
        params = {
            {param = "item", explain = "", type = ""},
            {param = "checkcontainer", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["FindItem"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["FindItems"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["ForEachItem"] = {
        params = {
            {param = "fn", explain = "", type = ""},
            {param = "...", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
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