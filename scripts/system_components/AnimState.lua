data = {

    ["AddOverrideBuild"] = {
        params = {
            {param = "buildname", explain = "build名", type = "string"},
   
        },
        returns = {

        },
        tips = "添加新build",
        author = "",
    },
    
    ["AnimDone"] = {
        params = {
   
        },
        returns = {
            {explain = "", type = "boolean"},

        },
        tips = "判断动画是否播放完",
        author = "",
    },
    
    ["AnimateWhilePaused"] = {
        params = {
            {param = "bool", explain = "", type = "boolean"},
   
        },
        returns = {

        },
        tips = "暂停时是否也播放动画",
        author = "",
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
            {explain = "", type = "boolean"},

        },
        tips = "当前build下是否有对应通道",
        author = "",
    },
    
    ["ClearAllOverrideSymbols"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除所有覆盖通道",
        author = "",
    },
    
    ["ClearBloomEffectHandle"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除泛光效果句柄",
        author = "",
    },
    
    ["ClearDefaultEffectHandle"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除默认效果句柄",
        author = "",
    },
    
    ["ClearOverrideBuild"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除覆盖的build",
        author = "",
    },
    
    ["ClearOverrideSymbol"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {

        },
        tips = "清除覆盖的通道",
        author = "",
    },
    
    ["ClearSymbolBloom"] = {
        params = {
            {param = "symbol", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "清除通道泛光",
        author = "",
    },
    
    ["ClearSymbolExchanges"] = {
        params = {
   
        },
        returns = {

        },
        tips = "清除所有覆盖通道",
        author = "",
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
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},

        },
        tips = "获取叠加的颜色，返回r,g,b,a",
        author = "",
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
            {explain = "", type = "string"},

        },
        tips = "获取build名",
        author = "",
    },
    
    ["GetCurrentAnimationFrame"] = {
        params = {
   
        },
        returns = {
            {explain = "", type = "number"},

        },
        tips = "获取当前动画帧数",
        author = "",
    },
    
    ["GetCurrentAnimationLength"] = {
        params = {
   
        },
        returns = {
            {explain = "", type = "number"},

        },
        tips = "动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒",
        author = "",
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
            {explain = "", type = "number"},

        },
        tips = "获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了",
        author = "",
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
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},

        },
        tips = "获取叠乘的颜色，返回r,g,b,a",
        author = "",
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
            {explain = "", type = "string"},

        },
        tips = "获取当前皮肤的build",
        author = "",
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
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},

        },
        tips = "获取通道叠加的颜色，返回r,g,b,a",
        author = "",
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
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},
            {explain = "", type = "number"},

        },
        tips = "获取通道叠乘的颜色，返回r,g,b,a",
        author = "",
    },
    
    ["GetSymbolOverride"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {
            {explain = "", type = "string"},

        },
        tips = "获取覆盖通道名",
        author = "",
    },
    
    ["GetSymbolPosition"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
            {param = "offset_x", explain = "", type = "number"},
            {param = "offset_y", explain = "", type = "number"},
            {param = "offset_z", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量",
        author = "",
    },
    
    ["Hide"] = {
        params = {
            {param = "layername", explain = "层名", type = "string"},
   
        },
        returns = {

        },
        tips = "隐藏图层(Layer)",
        author = "",
    },
    
    ["HideSymbol"] = {
        params = {
            {param = "symbolname", explain = "通道名", type = "string"},
   
        },
        returns = {

        },
        tips = "隐藏通道",
        author = "",
    },
    
    ["IsCurrentAnimation"] = {
        params = {
            {param = "animname", explain = "动画名", type = "string"},
   
        },
        returns = {
            {explain = "", type = "boolean"},

        },
        tips = "当前是否是当前动画名",
        author = "",
    },
    
    ["IsSymbolOverridden"] = {
        params = {
   
        },
        returns = {
            {explain = "", type = "boolean"},

        },
        tips = "通道是否被覆盖",
        author = "",
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
            {param = "r", explain = "", type = "number"},
            {param = "g", explain = "", type = "number"},
            {param = "b", explain = "", type = "number"},
            {param = "a", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "覆盖叠乘的颜色",
        author = "",
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
            {param = "oldsymbol", explain = "", type = "string"},
            {param = "skin_build", explain = "", type = "string"},
            {param = "newsymbol", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "覆盖皮肤通道，与OverrideSymbol用法一致",
        author = "",
    },
    
    ["OverrideSymbol"] = {
        params = {
            {param = "oldsymbol", explain = "", type = "string"},
            {param = "newbuild", explain = "", type = "string"},
            {param = "newsymbol", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "覆盖旧通道",
        author = "",
    },
    
    ["Pause"] = {
        params = {
   
        },
        returns = {

        },
        tips = "暂停动画，无参",
        author = "",
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
        author = "",
    },
    
    ["SetAddColour"] = {
        params = {
            {param = "r", explain = "", type = "number"},
            {param = "g", explain = "", type = "number"},
            {param = "b", explain = "", type = "number"},
            {param = "a", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "颜色叠加，几乎不受原图颜色影响，参数 0-1",
        author = "",
    },
    
    ["SetBank"] = {
        params = {
            {param = "name", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "Spriter 里动画的父级节点的名字",
        author = "",
    },
    
    ["SetBankAndPlayAnimation"] = {
        params = {
            {param = "bankname", explain = "", type = "string"},
            {param = "animname", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合",
        author = "",
    },
    
    ["SetBloomEffectHandle"] = {
        params = {
            {param = "path", explain = "句柄文件相对根目录的完整路径", type = "string"},
   
        },
        returns = {

        },
        tips = "设置泛光效果句柄",
        author = "",
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
            {param = "buildname", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "buildname 就是 scml 文件的名字",
        author = "",
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
        author = "",
    },
    
    ["SetDeltaTimeMultiplier"] = {
        params = {
            {param = "speed", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "动画播放速度（速度倍数）",
        author = "",
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
            {param = "r", explain = "", type = "number"},
            {param = "g", explain = "", type = "number"},
            {param = "b", explain = "", type = "number"},
            {param = "a", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "颜色叠乘，受原图颜色影响，参数 0-1",
        author = "",
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
            {param = "ANIM_ORIENTATION", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION",
        author = "",
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
            {param = "r", explain = "", type = "number"},
            {param = "g", explain = "", type = "number"},
            {param = "b", explain = "", type = "number"},
            {param = "a", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "设置通道叠加颜色",
        author = "",
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
            {param = "symbol1", explain = "", type = "string"},
            {param = "symbol2", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "把symbol2放到symbol1前",
        author = "",
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
            {param = "r", explain = "", type = "number"},
            {param = "g", explain = "", type = "number"},
            {param = "b", explain = "", type = "number"},
            {param = "a", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "设置通道叠乘颜色",
        author = "",
    },
    
    ["SetSymbolSaturation"] = {
        params = {
            {param = "symbol", explain = "", type = "string"},
            {param = "saturation", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "UNKNOWN",
        author = "",
    },
    
    ["SetTime"] = {
        params = {
            {param = "time", explain = "", type = "number"},
   
        },
        returns = {

        },
        tips = "设置当前动画从第几秒开始播放（秒）",
        author = "",
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
            {param = "layername", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "显示图层(Layer)",
        author = "",
    },
    
    ["ShowSymbol"] = {
        params = {
            {param = "symbolname", explain = "", type = "string"},
   
        },
        returns = {

        },
        tips = "显示通道，与HideSymbol对应",
        author = "",
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
    
}
return data