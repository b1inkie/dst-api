data = {

    ["AddOverrideBuild"] = {
        params = {
            {param = "buildname", explain = "build名", type = "string"},
   
        },
        returns = {

        },
        tips = "添加新build",
        author = "Runar",
    },
    
    ["AnimDone"] = {
        params = {
   
        },
        returns = {
            {explain = "动画是否结束播放", type = "boolean"},

        },
        tips = "判断动画是否播放完",
        author = "Runar",
    },
    
    ["AnimateWhilePaused"] = {
        params = {
            {param = "bool", explain = "是否播放动画", type = "boolean"},
   
        },
        returns = {

        },
        tips = "暂停时是否也播放动画",
        author = "Runar",
    },
    
    ["AssignItemSkins"] = {
        params = {
            {param = "userid", explain = "", type = "any"},
            {param = "body", explain = "", type = "any"},
            {param = "hand", explain = "", type = "any"},
            {param = "legs", explain = "", type = "any"},
            {param = "feet", explain = "", type = "any"},
   
        },
        returns = {

        },
        tips = "重新分配物品的外观",
        author = "",
    },
    
    ["BuildHasSymbol"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {
            {explain = "是否有给定通道", type = "boolean"},

        },
        tips = "当前build下是否有对应通道",
        author = "Runar",
    },
    
    ["ClearAllOverrideSymbols"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除所有覆盖通道",
        author = "Runar",
    },
    
    ["ClearBloomEffectHandle"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除泛光效果句柄",
        author = "Runar",
    },
    
    ["ClearDefaultEffectHandle"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除默认效果句柄",
        author = "Runar",
    },
    
    ["ClearOverrideBuild"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除覆盖的build",
        author = "Runar",
    },
    
    ["ClearOverrideSymbol"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {

        },
        tips = "清除覆盖的通道",
        author = "Runar",
    },
    
    ["ClearSymbolBloom"] = {
        params = {
            {param = "symbol", explain = "通道名", type = "string"},
   
        },
        returns = {

        },
        tips = "清除通道泛光",
        author = "Runar",
    },
    
    ["ClearSymbolExchanges"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除所有覆盖通道",
        author = "Runar",
    },
    
    ["CompareSymbolBuilds"] = {
        params = {
            {param = "defaultsymbol", explain = "通道名", type = "string"},
            {param = "symbol", explain = "通道名", type = "string"},
   
        },
        returns = {
            {explain = "", type = "boolean"},

        },
        tips = "比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画",
        author = "",
    },
    
    ["FastForward"] = {
        params = {
            {param = "dt", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["GetAddColour"] = {
        params = {
   
        },
        returns = {
            {explain = "红色通道(0~1)", type = "number"},
            {explain = "绿色通道(0~1)", type = "number"},
            {explain = "蓝色通道(0~1)", type = "number"},
            {explain = "不透明度(0~1)", type = "number"},

        },
        tips = "获取叠加的颜色，返回r,g,b,a",
        author = "Runar",
    },
    
    ["GetBrightness"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["GetBuild"] = {
        params = {
   
        },
        returns = {
            {explain = "build名", type = "string"},

        },
        tips = "获取build名",
        author = "Runar",
    },
    
    ["GetCurrentAnimationFrame"] = {
        params = {
   
        },
        returns = {
            {explain = "时间(帧)", type = "number"},

        },
        tips = "获取当前动画帧数",
        author = "Runar",
    },
    
    ["GetCurrentAnimationLength"] = {
        params = {
   
        },
        returns = {
            {explain = "时间(秒)", type = "number"},

        },
        tips = "动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒",
        author = "Runar",
    },
    
    ["GetCurrentAnimationTime"] = {
        params = {
   
        },
        returns = {
            {explain = "", type = "number"},

        },
        tips = "获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）",
        author = "",
    },
    
    ["GetCurrentFacing"] = {
        params = {
   
        },
        returns = {
            {explain = "朝向的值", type = "number"},

        },
        tips = "获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了",
        author = "Runar",
    },
    
    ["GetHue"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["GetInheritsSortKey"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["GetMultColour"] = {
        params = {
   
        },
        returns = {
            {explain = "红色通道(0~1)", type = "number"},
            {explain = "绿色通道(0~1)", type = "number"},
            {explain = "蓝色通道(0~1)", type = "number"},
            {explain = "不透明度(0~1)", type = "number"},

        },
        tips = "获取叠乘的颜色，返回r,g,b,a",
        author = "Runar",
    },
    
    ["GetSaturation"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["GetSkinBuild"] = {
        params = {
   
        },
        returns = {
            {explain = "皮肤当前的build", type = "string"},

        },
        tips = "获取当前皮肤的build",
        author = "Runar",
    },
    
    ["GetSortOrder"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["GetSymbolAddColour"] = {
        params = {
   
        },
        returns = {
            {explain = "红色通道(0~1)", type = "number"},
            {explain = "绿色通道(0~1)", type = "number"},
            {explain = "蓝色通道(0~1)", type = "number"},
            {explain = "不透明度(0~1)", type = "number"},

        },
        tips = "获取通道叠加的颜色，返回r,g,b,a",
        author = "Runar",
    },
    
    ["GetSymbolHSB"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["GetSymbolMultColour"] = {
        params = {
   
        },
        returns = {
            {explain = "红色通道(0~1)", type = "number"},
            {explain = "绿色通道(0~1)", type = "number"},
            {explain = "蓝色通道(0~1)", type = "number"},
            {explain = "不透明度(0~1)", type = "number"},

        },
        tips = "获取通道叠乘的颜色，返回r,g,b,a",
        author = "Runar",
    },
    
    ["GetSymbolOverride"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {
            {explain = "覆盖通道名", type = "string"},

        },
        tips = "获取覆盖通道名",
        author = "Runar",
    },
    
    ["GetSymbolPosition"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
            {param = "offset_x", explain = "偏移量x", type = "number"},
            {param = "offset_y", explain = "偏移量y", type = "number"},
            {param = "offset_z", explain = "偏移量z", type = "number"},
   
        },
        returns = {

        },
        tips = "获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量",
        author = "Runar",
    },
    
    ["Hide"] = {
        params = {
            {param = "layername", explain = "图层名", type = "string"},
   
        },
        returns = {

        },
        tips = "隐藏图层(Layer)",
        author = "Runar",
    },
    
    ["HideSymbol"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {

        },
        tips = "隐藏通道",
        author = "Runar",
    },
    
    ["IsCurrentAnimation"] = {
        params = {
            {param = "animname", explain = "动画名", type = "string"},
   
        },
        returns = {
            {explain = "是否为该动画", type = "boolean"},

        },
        tips = "当前动画是否为给出名动画",
        author = "Runar",
    },
    
    ["IsSymbolOverridden"] = {
        params = {
   
        },
        returns = {
            {explain = "是否被覆盖", type = "boolean"},

        },
        tips = "通道是否被覆盖",
        author = "Runar",
    },
    
    ["OverrideBrightness"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["OverrideHue"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["OverrideItemSkinSymbol"] = {
        params = {
            {param = "oldsymbol", explain = "", type = "string"},
            {param = "skin_build", explain = "", type = "string"},
            {param = "newsymbol", explain = "", type = "string"},
            {param = "guid", explain = "", type = "any"},
            {param = "abc", explain = "", type = "any"},
   
        },
        returns = {

        },
        tips = "参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思",
        author = "",
    },
    
    ["OverrideMultColour"] = {
        params = {
            {param = "r", explain = "红色通道(0~1)", type = "number"},
            {param = "g", explain = "绿色通道(0~1)", type = "number"},
            {param = "b", explain = "蓝色通道(0~1)", type = "number"},
            {param = "a", explain = "不透明度(0~1)", type = "number"},
   
        },
        returns = {

        },
        tips = "覆盖叠乘的颜色",
        author = "Runar",
    },
    
    ["OverrideSaturation"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["OverrideShade"] = {
        params = {
            {param = "num", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["OverrideSkinSymbol"] = {
        params = {
            {param = "oldsymbol", explain = "通道名", type = "string"},
            {param = "skin_build", explain = "覆盖通道所在的build", type = "string"},
            {param = "newsymbol", explain = "覆盖通道", type = "string"},
   
        },
        returns = {

        },
        tips = "覆盖皮肤通道，与OverrideSymbol用法一致",
        author = "Runar",
    },
    
    ["OverrideSymbol"] = {
        params = {
            {param = "oldsymbol", explain = "通道名", type = "string"},
            {param = "newbuild", explain = "覆盖通道所在的build", type = "string"},
            {param = "newsymbol", explain = "覆盖通道", type = "string"},
   
        },
        returns = {

        },
        tips = "覆盖旧通道",
        author = "Runar",
    },
    
    ["Pause"] = {
        params = {
   
        },
        returns = {

        },
        tips = "暂停动画，无参",
        author = "Runar",
    },
    
    ["PlayAnimation"] = {
        params = {
            {param = "animname", explain = "", type = "string"},
            {param = "loop", explain = "", type = "boolean|nil"},
   
        },
        returns = {

        },
        tips = "播放动画，animname：动画名，loop：是否循环播放，默认是 false",
        author = "",
    },
    
    ["PushAnimation"] = {
        params = {
            {param = "animname", explain = "", type = "string"},
            {param = "loop", explain = "", type = "boolean|nil"},
   
        },
        returns = {

        },
        tips = "推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画",
        author = "",
    },
    
    ["Resume"] = {
        params = {
   
        },
        returns = {

        },
        tips = "恢复暂停的动画，无参",
        author = "Runar",
    },
    
    ["SetAddColour"] = {
        params = {
            {param = "r", explain = "红色通道(0~1)", type = "number"},
            {param = "g", explain = "绿色通道(0~1)", type = "number"},
            {param = "b", explain = "蓝色通道(0~1)", type = "number"},
            {param = "a", explain = "不透明度(0~1)", type = "number"},
   
        },
        returns = {

        },
        tips = "颜色叠加，几乎不受原图颜色影响，参数 0-1",
        author = "Runar",
    },
    
    ["SetBank"] = {
        params = {
            {param = "name", explain = "动画父节点名", type = "string"},
   
        },
        returns = {

        },
        tips = "Spriter 里动画的父级节点的名字",
        author = "Runar",
    },
    
    ["SetBankAndPlayAnimation"] = {
        params = {
            {param = "bankname", explain = "动画父节点名", type = "string"},
            {param = "animname", explain = "动画名", type = "string"},
   
        },
        returns = {

        },
        tips = "看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合",
        author = "Runar",
    },
    
    ["SetBloomEffectHandle"] = {
        params = {
            {param = "path", explain = "句柄文件相对根目录的完整路径", type = "string"},
   
        },
        returns = {

        },
        tips = "设置泛光效果句柄",
        author = "Runar",
    },
    
    ["SetBrightness"] = {
        params = {
            {param = "num", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetBuild"] = {
        params = {
            {param = "buildname", explain = "build名", type = "string"},
   
        },
        returns = {

        },
        tips = "buildname 就是 scml 文件的名字",
        author = "Runar",
    },
    
    ["SetClientSideBuildOverrideFlag"] = {
        params = {
            {param = "name", explain = "", type = "string"},
            {param = "flag", explain = "", type = "boolean"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetClientsideBuildOverride"] = {
        params = {
            {param = "state", explain = "", type = "string"},
            {param = "build", explain = "", type = "string"},
            {param = "overridebuild", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "替换客户端显示的build",
        author = "",
    },
    
    ["SetDefaultEffectHandle"] = {
        params = {
            {param = "path", explain = "相对根目录的完整路径", type = "string"},
   
        },
        returns = {

        },
        tips = "设置默认效果句柄",
        author = "Runar",
    },
    
    ["SetDeltaTimeMultiplier"] = {
        params = {
            {param = "speed", explain = "倍率", type = "number"},
   
        },
        returns = {

        },
        tips = "动画播放速度（速度倍数）",
        author = "Runar",
    },
    
    ["SetDepthBias"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetDepthTestEnabled"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetDepthWriteEnabled"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetErosionParams"] = {
        params = {
            {param = "param1", explain = "", type = "number"},
            {param = "param2", explain = "", type = "number"},
            {param = "param3", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetFinalOffset"] = {
        params = {
            {param = "param", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetFloatParams"] = {
        params = {
            {param = "param1", explain = "", type = "number"},
            {param = "param2", explain = "", type = "number"},
            {param = "param3", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetHatOffset"] = {
        params = {
            {param = "param1", explain = "", type = "number"},
            {param = "param2", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetHaunted"] = {
        params = {
            {param = "bool", explain = "", type = "boolean"},
   
        },
        returns = {

        },
        tips = "让物品产生闪烁效果",
        author = "",
    },
    
    ["SetHighlightColour"] = {
        params = {
            {param = "r", explain = "", type = "number"},
            {param = "g", explain = "", type = "number"},
            {param = "b", explain = "", type = "number"},
            {param = "a", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "设置高光色彩",
        author = "",
    },
    
    ["SetHue"] = {
        params = {
            {param = "hue", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetInheritsSortKey"] = {
        params = {
            {param = "bool", explain = "", type = "boolean"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetLayer"] = {
        params = {
            {param = "const", explain = "", type = "any"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetLightOverride"] = {
        params = {
            {param = "num", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetManualBB"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetMultColour"] = {
        params = {
            {param = "r", explain = "红色通道(0~1)", type = "number"},
            {param = "g", explain = "绿色通道(0~1)", type = "number"},
            {param = "b", explain = "蓝色通道(0~1)", type = "number"},
            {param = "a", explain = "不透明度(0~1)", type = "number"},
   
        },
        returns = {

        },
        tips = "颜色叠乘，受原图颜色影响",
        author = "Runar",
    },
    
    ["SetMultiSymbolExchange"] = {
        params = {
            {param = "symbol1", explain = "", type = "string"},
            {param = "symbol2", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "把symbol1放到symbol2前",
        author = "",
    },
    
    ["SetOceanBlendParams"] = {
        params = {
            {param = "num", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetOrientation"] = {
        params = {
            {param = "ANIM_ORIENTATION", explain = "动画朝向", type = "number"},
   
        },
        returns = {

        },
        tips = "设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION",
        author = "Runar",
    },
    
    ["SetPercent"] = {
        params = {
            {param = "animname", explain = "", type = "string"},
            {param = "percent", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "动画播放百分比，固定帧，不会动（动画名，百分比）",
        author = "",
    },
    
    ["SetRayTestOnBB"] = {
        params = {
            {param = "bool", explain = "", type = "boolean"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSaturation"] = {
        params = {
            {param = "saturation", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetScale"] = {
        params = {
            {param = "x", explain = "", type = "number"},
            {param = "y", explain = "", type = "number"},
            {param = "z", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "贴图缩放",
        author = "",
    },
    
    ["SetSkin"] = {
        params = {
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSortOrder"] = {
        params = {
            {param = "order", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSortWorldOffset"] = {
        params = {
            {param = "param1", explain = "", type = "number"},
            {param = "param2", explain = "", type = "number"},
            {param = "param3", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSymbolAddColour"] = {
        params = {
            {param = "r", explain = "红色通道(0~1)", type = "number"},
            {param = "g", explain = "绿色通道(0~1)", type = "number"},
            {param = "b", explain = "蓝色通道(0~1)", type = "number"},
            {param = "a", explain = "不透明度(0~1)", type = "number"},
   
        },
        returns = {

        },
        tips = "设置通道叠加颜色",
        author = "Runar",
    },
    
    ["SetSymbolBloom"] = {
        params = {
            {param = "name", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSymbolBrightness"] = {
        params = {
            {param = "symbol", explain = "", type = "string"},
            {param = "brightness", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSymbolExchange"] = {
        params = {
            {param = "symbol1", explain = "通道1", type = "string"},
            {param = "symbol2", explain = "通道2", type = "string"},
   
        },
        returns = {

        },
        tips = "把通道2放到通道1前",
        author = "Runar",
    },
    
    ["SetSymbolHue"] = {
        params = {
            {param = "symbol", explain = "", type = "string"},
            {param = "hue", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSymbolLightOverride"] = {
        params = {
            {param = "symbol", explain = "", type = "string"},
            {param = "override", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetSymbolMultColour"] = {
        params = {
            {param = "r", explain = "红色通道(0~1)", type = "number"},
            {param = "g", explain = "绿色通道(0~1)", type = "number"},
            {param = "b", explain = "蓝色通道(0~1)", type = "number"},
            {param = "a", explain = "不透明度(0~1)", type = "number"},
   
        },
        returns = {

        },
        tips = "设置通道叠乘颜色",
        author = "Runar",
    },
    
    ["SetSymbolSaturation"] = {
        params = {
            {param = "symbol", explain = "通道名", type = "string"},
            {param = "saturation", explain = "饱和度", type = "number"},
   
        },
        returns = {

        },
        tips = "设置通道饱和度",
        author = "Runar",
    },
    
    ["SetTime"] = {
        params = {
            {param = "time", explain = "时间(秒)", type = "number"},
   
        },
        returns = {

        },
        tips = "设置当前动画从第几秒开始播放（秒）",
        author = "Runar",
    },
    
    ["SetUILightParams"] = {
        params = {
            {param = "param1", explain = "", type = "number"},
            {param = "param2", explain = "", type = "number"},
            {param = "param3", explain = "", type = "number"},
            {param = "param4", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetWorldSpaceAmbientLightPos"] = {
        params = {
            {param = "x", explain = "", type = "number"},
            {param = "y", explain = "", type = "number"},
            {param = "z", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["Show"] = {
        params = {
            {param = "layername", explain = "图层名", type = "string"},
   
        },
        returns = {

        },
        tips = "显示图层(Layer)",
        author = "Runar",
    },
    
    ["ShowSymbol"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {

        },
        tips = "显示通道，与HideSymbol对应",
        author = "Runar",
    },
    
    ["UseColourCube"] = {
        params = {
            {param = "bool", explain = "", type = "boolean"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["UsePointFiltering"] = {
        params = {
            {param = "bool", explain = "", type = "boolean"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    -------------------------------
    ["SetFrame"] = {
        params = {
            {param = "frame", explain = "第多少帧", type = "num"},
   
        },
        returns = {

        },
        tips = "设置动画到第多少帧",
        author = "lan",
    },
    ["GetHistoryData"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    ["GetVisualBB"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {
            -- bbx1, bby1, bbx2, bby2
            {explain = "bbx1", type = "num"},
            {explain = "bby1", type = "num"},
            {explain = "bbx2", type = "num"},
            {explain = "bby2", type = "num"},
        },
        tips = "获取可视化边界",
        author = "lan (bbx1-bbx2)取绝对值是宽,y是高",
    },
    ["UseHeadHatExchange"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    ["GetBankHash"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    ["GetLayer"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    ["GetCurrentBankName"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {

        },
        tips = "",
        author = "lan 开发者注释:该方法在开发环境以外使用可能会出错",
    },
    ["GetCurrentAnimationNumFrames"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {
            {explain = "总帧数", type = "num"},
        },
        tips = "获取当前动画的总帧数",
        author = "lan",
    },
    ["MakeFacingDirty"] = {
        params = {
            -- {param = "", explain = "", type = ""},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
}
return data