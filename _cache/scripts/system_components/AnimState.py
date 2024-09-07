data = [
    {
        "method": "SetPercent",
        "params": [
            {"param": "animname", "explain": "", "type": "string"},
            {"param": "percent", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "动画播放百分比，固定帧，不会动（动画名，百分比）",
        "author": "Runar",
    },
    {
        "method": "SetDepthTestEnabled",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetInheritsSortKey",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetBuild",
        "params": [
            {"param": "buildname", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "buildname 就是 scml 文件的名字",
        "author": "",
    },
    {
        "method": "SetManualBB",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "OverrideSaturation",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetLayer",
        "params": [
            {"param": "const", "explain": "", "type": "any"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetSymbolExchange",
        "params": [
            {"param": "symbol1", "explain": "", "type": "string"},
            {"param": "symbol2", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "把symbol2放到symbol1前",
        "author": "",
    },
    {
        "method": "SetOceanBlendParams",
        "params": [
            {"param": "num", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "AnimDone",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "boolean"},

        ],
        "tips": "判断动画是否播放完",
        "author": "",
    },
    {
        "method": "OverrideBrightness",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetBankAndPlayAnimation",
        "params": [
            {"param": "bankname", "explain": "", "type": "string"},
            {"param": "animname", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合",
        "author": "",
    },
    {
        "method": "SetMultiSymbolExchange",
        "params": [
            {"param": "symbol1", "explain": "", "type": "string"},
            {"param": "symbol2", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "把symbol1放到symbol2前",
        "author": "",
    },
    {
        "method": "GetBuild",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "string"},

        ],
        "tips": "获取build名",
        "author": "",
    },
    {
        "method": "GetCurrentAnimationTime",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},

        ],
        "tips": "获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）",
        "author": "",
    },
    {
        "method": "OverrideSkinSymbol",
        "params": [
            {"param": "oldsymbol", "explain": "", "type": "string"},
            {"param": "skin_build", "explain": "", "type": "string"},
            {"param": "newsymbol", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "覆盖皮肤通道，与OverrideSymbol用法一致",
        "author": "",
    },
    {
        "method": "SetSymbolBloom",
        "params": [
            {"param": "name", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetSymbolHSB",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "ClearBloomEffectHandle",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除泛光效果句柄",
        "author": "",
    },
    {
        "method": "GetSymbolPosition",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},
            {"param": "offset_x", "explain": "", "type": "number"},
            {"param": "offset_y", "explain": "", "type": "number"},
            {"param": "offset_z", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量",
        "author": "",
    },
    {
        "method": "SetSortWorldOffset",
        "params": [
            {"param": "param1", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param3", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetDepthWriteEnabled",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetCurrentAnimationLength",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},

        ],
        "tips": "动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒",
        "author": "",
    },
    {
        "method": "OverrideMultColour",
        "params": [
            {"param": "r", "explain": "", "type": "number"},
            {"param": "g", "explain": "", "type": "number"},
            {"param": "b", "explain": "", "type": "number"},
            {"param": "a", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "覆盖叠乘的颜色",
        "author": "",
    },
    {
        "method": "IsSymbolOverridden",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "boolean"},

        ],
        "tips": "通道是否被覆盖",
        "author": "",
    },
    {
        "method": "OverrideSymbol",
        "params": [
            {"param": "oldsymbol", "explain": "", "type": "string"},
            {"param": "newbuild", "explain": "", "type": "string"},
            {"param": "newsymbol", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "覆盖旧通道",
        "author": "",
    },
    {
        "method": "SetSymbolBrightness",
        "params": [
            {"param": "symbol", "explain": "", "type": "string"},
            {"param": "brightness", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetHatOffset",
        "params": [
            {"param": "param1", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "FastForward",
        "params": [
            {"param": "dt", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetSaturation",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetBloomEffectHandle",
        "params": [
            {"param": "path", "explain": "句柄文件相对根目录的完整路径", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "设置泛光效果句柄",
        "author": "",
    },
    {
        "method": "SetSaturation",
        "params": [
            {"param": "saturation", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetHue",
        "params": [
            {"param": "hue", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetHue",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetBank",
        "params": [
            {"param": "name", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "Spriter 里动画的父级节点的名字",
        "author": "",
    },
    {
        "method": "ClearAllOverrideSymbols",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除所有覆盖通道",
        "author": "",
    },
    {
        "method": "ClearOverrideBuild",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除覆盖的build",
        "author": "",
    },
    {
        "method": "UsePointFiltering",
        "params": [
            {"param": "bool", "explain": "", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "UseColourCube",
        "params": [
            {"param": "bool", "explain": "", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetHaunted",
        "params": [
            {"param": "bool", "explain": "", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "让物品产生闪烁效果",
        "author": "",
    },
    {
        "method": "ClearDefaultEffectHandle",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除默认效果句柄",
        "author": "",
    },
    {
        "method": "SetLightOverride",
        "params": [
            {"param": "num", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "AssignItemSkins",
        "params": [
            {"param": "userid", "explain": "", "type": "any"},
            {"param": "body", "explain": "", "type": "any"},
            {"param": "hand", "explain": "", "type": "any"},
            {"param": "legs", "explain": "", "type": "any"},
            {"param": "feet", "explain": "", "type": "any"},

        ],
        "returns": [

        ],
        "tips": "重新分配物品的外观",
        "author": "",
    },
    {
        "method": "SetMultColour",
        "params": [
            {"param": "r", "explain": "", "type": "number"},
            {"param": "g", "explain": "", "type": "number"},
            {"param": "b", "explain": "", "type": "number"},
            {"param": "a", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "颜色叠乘，受原图颜色影响，参数 0-1",
        "author": "",
    },
    {
        "method": "BuildHasSymbol",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [
            {"explain": "", "type": "boolean"},

        ],
        "tips": "当前build下是否有对应通道",
        "author": "",
    },
    {
        "method": "OverrideItemSkinSymbol",
        "params": [
            {"param": "oldsymbol", "explain": "", "type": "string"},
            {"param": "skin_build", "explain": "", "type": "string"},
            {"param": "newsymbol", "explain": "", "type": "string"},
            {"param": "guid", "explain": "", "type": "any"},
            {"param": "abc", "explain": "", "type": "any"},

        ],
        "returns": [

        ],
        "tips": "参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思",
        "author": "",
    },
    {
        "method": "GetMultColour",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},

        ],
        "tips": "获取叠乘的颜色，返回r,g,b,a",
        "author": "",
    },
    {
        "method": "SetDefaultEffectHandle",
        "params": [
            {"param": "path", "explain": "相对根目录的完整路径", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "设置默认效果句柄",
        "author": "",
    },
    {
        "method": "SetSymbolLightOverride",
        "params": [
            {"param": "symbol", "explain": "", "type": "string"},
            {"param": "override", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetCurrentAnimationFrame",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},

        ],
        "tips": "获取当前动画帧数",
        "author": "",
    },
    {
        "method": "AddOverrideBuild",
        "params": [
            {"param": "buildname", "explain": "build名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "添加新build",
        "author": "",
    },
    {
        "method": "SetClientsideBuildOverride",
        "params": [
            {"param": "state", "explain": "", "type": "string"},
            {"param": "build", "explain": "", "type": "string"},
            {"param": "overridebuild", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "替换客户端显示的build",
        "author": "",
    },
    {
        "method": "SetDepthBias",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetHighlightColour",
        "params": [
            {"param": "r", "explain": "", "type": "number"},
            {"param": "g", "explain": "", "type": "number"},
            {"param": "b", "explain": "", "type": "number"},
            {"param": "a", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置高光色彩",
        "author": "",
    },
    {
        "method": "SetUILightParams",
        "params": [
            {"param": "param1", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param3", "explain": "", "type": "number"},
            {"param": "param4", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetFinalOffset",
        "params": [
            {"param": "param", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetSymbolSaturation",
        "params": [
            {"param": "symbol", "explain": "", "type": "string"},
            {"param": "saturation", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetSymbolMultColour",
        "params": [
            {"param": "r", "explain": "", "type": "number"},
            {"param": "g", "explain": "", "type": "number"},
            {"param": "b", "explain": "", "type": "number"},
            {"param": "a", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置通道叠乘颜色",
        "author": "",
    },
    {
        "method": "PlayAnimation",
        "params": [
            {"param": "animname", "explain": "", "type": "string"},
            {"param": "loop", "explain": "", "type": "boolean|nil"},

        ],
        "returns": [

        ],
        "tips": "播放动画，animname：动画名，loop：是否循环播放，默认是 false",
        "author": "",
    },
    {
        "method": "SetInheritsSortKey",
        "params": [
            {"param": "bool", "explain": "", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetSymbolAddColour",
        "params": [
            {"param": "r", "explain": "", "type": "number"},
            {"param": "g", "explain": "", "type": "number"},
            {"param": "b", "explain": "", "type": "number"},
            {"param": "a", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置通道叠加颜色",
        "author": "",
    },
    {
        "method": "SetSymbolHue",
        "params": [
            {"param": "symbol", "explain": "", "type": "string"},
            {"param": "hue", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetSkin",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetScale",
        "params": [
            {"param": "x", "explain": "", "type": "number"},
            {"param": "y", "explain": "", "type": "number"},
            {"param": "z", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "贴图缩放",
        "author": "",
    },
    {
        "method": "SetRayTestOnBB",
        "params": [
            {"param": "bool", "explain": "", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetBrightness",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "AnimateWhilePaused",
        "params": [
            {"param": "bool", "explain": "", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "暂停时是否也播放动画",
        "author": "",
    },
    {
        "method": "HideSymbol",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "隐藏通道",
        "author": "",
    },
    {
        "method": "SetOrientation",
        "params": [
            {"param": "ANIM_ORIENTATION", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION",
        "author": "",
    },
    {
        "method": "ShowSymbol",
        "params": [
            {"param": "symbolname", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "显示通道，与HideSymbol对应",
        "author": "",
    },
    {
        "method": "GetAddColour",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},

        ],
        "tips": "获取叠加的颜色，返回r,g,b,a",
        "author": "",
    },
    {
        "method": "SetSortOrder",
        "params": [
            {"param": "order", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "GetCurrentFacing",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},

        ],
        "tips": "获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了",
        "author": "",
    },
    {
        "method": "SetFloatParams",
        "params": [
            {"param": "param1", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param3", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetTime",
        "params": [
            {"param": "time", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置当前动画从第几秒开始播放（秒）",
        "author": "",
    },
    {
        "method": "GetSortOrder",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetErosionParams",
        "params": [
            {"param": "param1", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param3", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetDeltaTimeMultiplier",
        "params": [
            {"param": "speed", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "动画播放速度（速度倍数）",
        "author": "",
    },
    {
        "method": "Show",
        "params": [
            {"param": "layername", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "显示图层(Layer)",
        "author": "",
    },
    {
        "method": "SetWorldSpaceAmbientLightPos",
        "params": [
            {"param": "x", "explain": "", "type": "number"},
            {"param": "y", "explain": "", "type": "number"},
            {"param": "z", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "ClearSymbolExchanges",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除所有覆盖通道",
        "author": "",
    },
    {
        "method": "Pause",
        "params": [

        ],
        "returns": [

        ],
        "tips": "暂停动画，无参",
        "author": "",
    },
    {
        "method": "SetClientSideBuildOverrideFlag",
        "params": [
            {"param": "name", "explain": "", "type": "string"},
            {"param": "flag", "explain": "", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "Hide",
        "params": [
            {"param": "layername", "explain": "层名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "隐藏图层(Layer)",
        "author": "",
    },
    {
        "method": "SetBrightness",
        "params": [
            {"param": "num", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetAddColour",
        "params": [
            {"param": "r", "explain": "", "type": "number"},
            {"param": "g", "explain": "", "type": "number"},
            {"param": "b", "explain": "", "type": "number"},
            {"param": "a", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "颜色叠加，几乎不受原图颜色影响，参数 0-1",
        "author": "",
    },
    {
        "method": "GetSymbolAddColour",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},

        ],
        "tips": "获取通道叠加的颜色，返回r,g,b,a",
        "author": "",
    },
    {
        "method": "Resume",
        "params": [

        ],
        "returns": [

        ],
        "tips": "恢复暂停的动画，无参",
        "author": "",
    },
    {
        "method": "PushAnimation",
        "params": [
            {"param": "animname", "explain": "", "type": "string"},
            {"param": "loop", "explain": "", "type": "boolean|nil"},

        ],
        "returns": [

        ],
        "tips": "推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画",
        "author": "",
    },
    {
        "method": "GetSymbolMultColour",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},
            {"explain": "", "type": "number"},

        ],
        "tips": "获取通道叠乘的颜色，返回r,g,b,a",
        "author": "",
    },
    {
        "method": "ClearSymbolBloom",
        "params": [
            {"param": "symbol", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "清除通道泛光",
        "author": "",
    },
    {
        "method": "OverrideShade",
        "params": [
            {"param": "num", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "OverrideHue",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "IsCurrentAnimation",
        "params": [
            {"param": "animname", "explain": "动画名", "type": "string"},

        ],
        "returns": [
            {"explain": "", "type": "boolean"},

        ],
        "tips": "当前是否是当前动画名",
        "author": "",
    },
    {
        "method": "GetSymbolOverride",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [
            {"explain": "", "type": "string"},

        ],
        "tips": "获取覆盖通道名",
        "author": "",
    },
    {
        "method": "GetSkinBuild",
        "params": [

        ],
        "returns": [
            {"explain": "", "type": "string"},

        ],
        "tips": "获取当前皮肤的build",
        "author": "",
    },
    {
        "method": "CompareSymbolBuilds",
        "params": [
            {"param": "defaultsymbol", "explain": "通道名", "type": "string"},
            {"param": "symbol", "explain": "通道名", "type": "string"},

        ],
        "returns": [
            {"explain": "", "type": "boolean"},

        ],
        "tips": "比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画",
        "author": "",
    },
    {
        "method": "ClearOverrideSymbol",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "清除覆盖的通道",
        "author": "",
    },
]