data = {

    ["OnRemoveFromEntity"] = {
        params = {

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["GetDebugString"] = {
        params = {

        },
        returns = {
            
        },
        tips = "返回字符串日志",
        author = "御坂十七号",
    },
        
    ["SetRequiresToughWork"] = {
        params = {
            {param = "tough", explain = "困难模式", type = "boolean"},

        },
        returns = {
            
        },
        tips = "当设置为true时，则启用了困难模式，一般的操作动作会被弹开不消耗次数。只有拥有强力模式的工具或人物才可以。比如裂隙晶体、绝望石柱之类的。",
        author = "御坂十七号",
    },
        
    ["SetWorkAction"] = {
        params = {
            {param = "act", explain = "动作", type = ""},

        },
        returns = {
            
        },
        tips = "设置一个触发动作，比如建筑可以被锤子砸，就可以用 SetWorkAction(ACTIONS.HAMMER)",
        author = "御坂十七号",
    },
        
    ["GetWorkAction"] = {
        params = {

        },
        returns = {
            {explain = "被触发的动作类型", type = "table"}
        },
        tips = "返回这个对象可以被哪种动作触发，比如建筑一般可以被锤子锤，那就会返回 ACTIONS.HAMMER",
        author = "御坂十七号",
    },
        
    ["Destroy"] = {
        params = {
            {param = "destroyer", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetWorkable"] = {
        params = {
            {param = "able", explain = "是否可以被操作", type = "boolean"},

        },
        returns = {
            
        },
        tips = "设置该对象是否可以被操作，当调用 SetWorkLeft 时，它会自动被设为ture",
        author = "御坂十七号",
    },
        
    ["SetWorkLeft"] = {
        params = {
            {param = "work", explain = "被操作的次数", type = "number"},

        },
        returns = {
            
        },
        tips = "表示需要被操作多少次才触发最终结果的 onfinish 方法，",
        author = "御坂十七号",
    },
        
    ["GetWorkLeft"] = {
        params = {

        },
        returns = {
            {explain = "被操作的次数", type = "number"}
        },
        tips = "返回剩余可被操作的次数，比如还可以被锤几次，就破坏掉",
        author = "御坂十七号",
    },
        
    ["CanBeWorked"] = {
        params = {

        },
        returns = {
            {explain = "是否可以被操作", type = "boolean"}
        },
        tips = "返回该对象是否可以被操作，这里面会判断workable（是否可用） 和workleft（次数）",
        author = "御坂十七号",
    },
        
    ["SetOnLoadFn"] = {
        params = {
            {param = "fn", explain = "方法", type = "function"},

        },
        returns = {
            
        },
        tips = "设置一个方法，当该组件被加载时触发。一般在世界从存档中恢复时用。",
        author = "御坂十七号",
    },
        
    ["SetMaxWork"] = {
        params = {
            {param = "work", explain = "次数", type = "number"},

        },
        returns = {
            
        },
        tips = "设置该对象最大可以被操作的次数，最小为1，当调用SetWorkLeft时设置的次数不会超过SetMaxWork设置次数",
        author = "御坂十七号",
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

        },
        returns = {
            {explain = "表", type = "table"}
        },
        tips = "返回被保存的表数据，一般不用管",
        author = "御坂十七号",
    },
        
    ["WorkedBy"] = {
        params = {
            {param = "worker", explain = "", type = ""},
            {param = "numworks", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["WorkedBy_Internal"] = {
        params = {
            {param = "worker", explain = "", type = ""},
            {param = "numworks", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetOnWorkCallback"] = {
        params = {
            {param = "fn", explain = "方法", type = "function"},

        },
        returns = {
            
        },
        tips = "设置一个方法，当该对象被操作时触发，比如建筑可以被锤，那建筑被锤的时候就会触发这个方法。每锤一下就会触发一次,例如：SetOnWorkCallback(function(inst, worker, workleft, numworks)end) inst是有该组件的预制物，worker是触发该操作的对象，workleft是剩余可操作次数，numworks是本次操作扣除了几次操作次数。",
        author = "御坂十七号",
    },
        
    ["SetOnFinishCallback"] = {
        params = {
            {param = "fn", explain = "方法", type = "function"},

        },
        returns = {
            
        },
        tips = "设置一个方法，当全部次数消耗完毕后会触发，比如，一个箱子被锤两次后破坏掉，那锤两次后就会触发fn。例如：SetOnFinishCallback(function(inst,worker)end) inst是自身，worker是触发最后一次操作的对象。",
        author = "御坂十七号",
    },
        
    ["SetWorkMultiplierFn"] = {
        params = {
            {param = "fn", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
    ["SetShouldRecoilFn"] = {
        params = {
            {param = "fn", explain = "方法", type = "function"},

        },
        returns = {
            
        },
        tips = "设置被反弹时触发的方法，比如裂隙晶体就有这个。一般不用处理",
        author = "御坂十七号",
    },
        
    ["ShouldRecoil"] = {
        params = {
            {param = "worker", explain = "", type = ""},
            {param = "tool", explain = "", type = ""},
            {param = "numworks", explain = "", type = ""},

        },
        returns = {
            
        },
        tips = "",
        author = "",
    },
        
}
return data