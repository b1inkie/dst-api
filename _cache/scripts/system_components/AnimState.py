data = [
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
        "method": "SetHighlightColour",
        "params": [
            {"param": "b", "explain": "", "type": "number"},
            {"param": "g", "explain": "", "type": "number"},
            {"param": "r", "explain": "", "type": "number"},
            {"param": "a", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置高光色彩",
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
        "method": "ClearDefaultEffectHandle",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除默认效果句柄",
        "author": "Runar",
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
        "method": "Resume",
        "params": [

        ],
        "returns": [

        ],
        "tips": "恢复暂停的动画，无参",
        "author": "Runar",
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
        "method": "ClearBloomEffectHandle",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除泛光效果句柄",
        "author": "Runar",
    },
    {
        "method": "SetOrientation",
        "params": [
            {"param": "ANIM_ORIENTATION", "explain": "动画朝向", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION",
        "author": "Runar",
    },
    {
        "method": "GetCurrentAnimationLength",
        "params": [

        ],
        "returns": [
            {"explain": "时间(秒)", "type": "number"},

        ],
        "tips": "动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒",
        "author": "Runar",
    },
    {
        "method": "Show",
        "params": [
            {"param": "layername", "explain": "图层名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "显示图层(Layer)",
        "author": "Runar",
    },
    {
        "method": "SetSymbolAddColour",
        "params": [
            {"param": "b", "explain": "蓝色通道(0~1)", "type": "number"},
            {"param": "g", "explain": "绿色通道(0~1)", "type": "number"},
            {"param": "r", "explain": "红色通道(0~1)", "type": "number"},
            {"param": "a", "explain": "不透明度(0~1)", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置通道叠加颜色",
        "author": "Runar",
    },
    {
        "method": "GetSkinBuild",
        "params": [

        ],
        "returns": [
            {"explain": "皮肤当前的build", "type": "string"},

        ],
        "tips": "获取当前皮肤的build",
        "author": "Runar",
    },
    {
        "method": "IsCurrentAnimation",
        "params": [
            {"param": "animname", "explain": "动画名", "type": "string"},

        ],
        "returns": [
            {"explain": "是否为该动画", "type": "boolean"},

        ],
        "tips": "当前动画是否为给出名动画",
        "author": "Runar",
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
        "method": "SetBloomEffectHandle",
        "params": [
            {"param": "path", "explain": "句柄文件相对根目录的完整路径", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "设置泛光效果句柄",
        "author": "Runar",
    },
    {
        "method": "IsSymbolOverridden",
        "params": [

        ],
        "returns": [
            {"explain": "是否被覆盖", "type": "boolean"},

        ],
        "tips": "通道是否被覆盖",
        "author": "Runar",
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
        "method": "SetBank",
        "params": [
            {"param": "name", "explain": "动画父节点名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "Spriter 里动画的父级节点的名字",
        "author": "Runar",
    },
    {
        "method": "OverrideMultColour",
        "params": [
            {"param": "b", "explain": "蓝色通道(0~1)", "type": "number"},
            {"param": "g", "explain": "绿色通道(0~1)", "type": "number"},
            {"param": "r", "explain": "红色通道(0~1)", "type": "number"},
            {"param": "a", "explain": "不透明度(0~1)", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "覆盖叠乘的颜色",
        "author": "Runar",
    },
    {
        "method": "GetSymbolOverride",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [
            {"explain": "覆盖通道名", "type": "string"},

        ],
        "tips": "获取覆盖通道名",
        "author": "Runar",
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
        "method": "GetAddColour",
        "params": [

        ],
        "returns": [
            {"explain": "蓝色通道(0~1)", "type": "number"},
            {"explain": "绿色通道(0~1)", "type": "number"},
            {"explain": "红色通道(0~1)", "type": "number"},
            {"explain": "不透明度(0~1)", "type": "number"},

        ],
        "tips": "获取叠加的颜色，返回r,g,b,a",
        "author": "Runar",
    },
    {
        "method": "SetBankAndPlayAnimation",
        "params": [
            {"param": "bankname", "explain": "动画父节点名", "type": "string"},
            {"param": "animname", "explain": "动画名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合",
        "author": "Runar",
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
        "method": "AnimDone",
        "params": [

        ],
        "returns": [
            {"explain": "动画是否结束播放", "type": "boolean"},

        ],
        "tips": "判断动画是否播放完",
        "author": "Runar",
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
        "method": "SetDepthWriteEnabled",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
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
        "method": "OverrideSkinSymbol",
        "params": [
            {"param": "newsymbol", "explain": "覆盖通道", "type": "string"},
            {"param": "skin_build", "explain": "覆盖通道所在的build", "type": "string"},
            {"param": "oldsymbol", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "覆盖皮肤通道，与OverrideSymbol用法一致",
        "author": "Runar",
    },
    {
        "method": "GetSymbolPosition",
        "params": [
            {"param": "offset_y", "explain": "偏移量y", "type": "number"},
            {"param": "offset_x", "explain": "偏移量x", "type": "number"},
            {"param": "symbolname", "explain": "通道名", "type": "string"},
            {"param": "offset_z", "explain": "偏移量z", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量",
        "author": "Runar",
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
        "method": "SetErosionParams",
        "params": [
            {"param": "param3", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param1", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "AnimateWhilePaused",
        "params": [
            {"param": "bool", "explain": "是否播放动画", "type": "boolean"},

        ],
        "returns": [

        ],
        "tips": "暂停时是否也播放动画",
        "author": "Runar",
    },
    {
        "method": "ClearSymbolBloom",
        "params": [
            {"param": "symbol", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "清除通道泛光",
        "author": "Runar",
    },
    {
        "method": "Pause",
        "params": [

        ],
        "returns": [

        ],
        "tips": "暂停动画，无参",
        "author": "Runar",
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
        "method": "SetFloatParams",
        "params": [
            {"param": "param3", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param1", "explain": "", "type": "number"},

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
        "method": "GetSymbolMultColour",
        "params": [

        ],
        "returns": [
            {"explain": "蓝色通道(0~1)", "type": "number"},
            {"explain": "绿色通道(0~1)", "type": "number"},
            {"explain": "红色通道(0~1)", "type": "number"},
            {"explain": "不透明度(0~1)", "type": "number"},

        ],
        "tips": "获取通道叠乘的颜色，返回r,g,b,a",
        "author": "Runar",
    },
    {
        "method": "HideSymbol",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "隐藏通道",
        "author": "Runar",
    },
    {
        "method": "SetSymbolSaturation",
        "params": [
            {"param": "symbol", "explain": "通道名", "type": "string"},
            {"param": "saturation", "explain": "饱和度", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置通道饱和度",
        "author": "Runar",
    },
    {
        "method": "GetCurrentAnimationFrame",
        "params": [

        ],
        "returns": [
            {"explain": "时间(帧)", "type": "number"},

        ],
        "tips": "获取当前动画帧数",
        "author": "Runar",
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
        "method": "SetMultColour",
        "params": [
            {"param": "b", "explain": "蓝色通道(0~1)", "type": "number"},
            {"param": "g", "explain": "绿色通道(0~1)", "type": "number"},
            {"param": "r", "explain": "红色通道(0~1)", "type": "number"},
            {"param": "a", "explain": "不透明度(0~1)", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "颜色叠乘，受原图颜色影响",
        "author": "Runar",
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
        "method": "SetDepthTestEnabled",
        "params": [

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetDeltaTimeMultiplier",
        "params": [
            {"param": "speed", "explain": "倍率", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "动画播放速度（速度倍数）",
        "author": "Runar",
    },
    {
        "method": "OverrideSymbol",
        "params": [
            {"param": "newsymbol", "explain": "覆盖通道", "type": "string"},
            {"param": "newbuild", "explain": "覆盖通道所在的build", "type": "string"},
            {"param": "oldsymbol", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "覆盖旧通道",
        "author": "Runar",
    },
    {
        "method": "OverrideItemSkinSymbol",
        "params": [
            {"param": "newsymbol", "explain": "", "type": "string"},
            {"param": "skin_build", "explain": "", "type": "string"},
            {"param": "abc", "explain": "", "type": "any"},
            {"param": "guid", "explain": "", "type": "any"},
            {"param": "oldsymbol", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思",
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
        "method": "ClearAllOverrideSymbols",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除所有覆盖通道",
        "author": "Runar",
    },
    {
        "method": "GetCurrentFacing",
        "params": [

        ],
        "returns": [
            {"explain": "朝向的值", "type": "number"},

        ],
        "tips": "获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了",
        "author": "Runar",
    },
    {
        "method": "SetScale",
        "params": [
            {"param": "z", "explain": "", "type": "number"},
            {"param": "y", "explain": "", "type": "number"},
            {"param": "x", "explain": "", "type": "number"},

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
        "method": "SetSortWorldOffset",
        "params": [
            {"param": "param3", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param1", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
        "author": "",
    },
    {
        "method": "SetWorldSpaceAmbientLightPos",
        "params": [
            {"param": "z", "explain": "", "type": "number"},
            {"param": "y", "explain": "", "type": "number"},
            {"param": "x", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
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
        "author": "Runar",
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
        "method": "GetMultColour",
        "params": [

        ],
        "returns": [
            {"explain": "蓝色通道(0~1)", "type": "number"},
            {"explain": "绿色通道(0~1)", "type": "number"},
            {"explain": "红色通道(0~1)", "type": "number"},
            {"explain": "不透明度(0~1)", "type": "number"},

        ],
        "tips": "获取叠乘的颜色，返回r,g,b,a",
        "author": "Runar",
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
        "method": "SetBuild",
        "params": [
            {"param": "buildname", "explain": "build名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "buildname 就是 scml 文件的名字",
        "author": "Runar",
    },
    {
        "method": "AddOverrideBuild",
        "params": [
            {"param": "buildname", "explain": "build名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "添加新build",
        "author": "Runar",
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
        "method": "SetClientsideBuildOverride",
        "params": [
            {"param": "overridebuild", "explain": "", "type": "string"},
            {"param": "build", "explain": "", "type": "string"},
            {"param": "state", "explain": "", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "替换客户端显示的build",
        "author": "",
    },
    {
        "method": "SetUILightParams",
        "params": [
            {"param": "param3", "explain": "", "type": "number"},
            {"param": "param2", "explain": "", "type": "number"},
            {"param": "param1", "explain": "", "type": "number"},
            {"param": "param4", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "UNKNOWN",
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
        "method": "OverrideSaturation",
        "params": [

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
        "method": "SetPercent",
        "params": [
            {"param": "animname", "explain": "", "type": "string"},
            {"param": "percent", "explain": "", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "动画播放百分比，固定帧，不会动（动画名，百分比）",
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
        "method": "SetTime",
        "params": [
            {"param": "time", "explain": "时间(秒)", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置当前动画从第几秒开始播放（秒）",
        "author": "Runar",
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
        "method": "GetBuild",
        "params": [

        ],
        "returns": [
            {"explain": "build名", "type": "string"},

        ],
        "tips": "获取build名",
        "author": "Runar",
    },
    {
        "method": "SetAddColour",
        "params": [
            {"param": "b", "explain": "蓝色通道(0~1)", "type": "number"},
            {"param": "g", "explain": "绿色通道(0~1)", "type": "number"},
            {"param": "r", "explain": "红色通道(0~1)", "type": "number"},
            {"param": "a", "explain": "不透明度(0~1)", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "颜色叠加，几乎不受原图颜色影响，参数 0-1",
        "author": "Runar",
    },
    {
        "method": "Hide",
        "params": [
            {"param": "layername", "explain": "图层名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "隐藏图层(Layer)",
        "author": "Runar",
    },
    {
        "method": "AssignItemSkins",
        "params": [
            {"param": "hand", "explain": "", "type": "any"},
            {"param": "body", "explain": "", "type": "any"},
            {"param": "feet", "explain": "", "type": "any"},
            {"param": "legs", "explain": "", "type": "any"},
            {"param": "userid", "explain": "", "type": "any"},

        ],
        "returns": [

        ],
        "tips": "重新分配物品的外观",
        "author": "",
    },
    {
        "method": "ClearOverrideBuild",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除覆盖的build",
        "author": "Runar",
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
        "method": "ShowSymbol",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "显示通道，与HideSymbol对应",
        "author": "Runar",
    },
    {
        "method": "ClearOverrideSymbol",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "清除覆盖的通道",
        "author": "Runar",
    },
    {
        "method": "SetSymbolMultColour",
        "params": [
            {"param": "b", "explain": "蓝色通道(0~1)", "type": "number"},
            {"param": "g", "explain": "绿色通道(0~1)", "type": "number"},
            {"param": "r", "explain": "红色通道(0~1)", "type": "number"},
            {"param": "a", "explain": "不透明度(0~1)", "type": "number"},

        ],
        "returns": [

        ],
        "tips": "设置通道叠乘颜色",
        "author": "Runar",
    },
    {
        "method": "SetSymbolExchange",
        "params": [
            {"param": "symbol1", "explain": "通道1", "type": "string"},
            {"param": "symbol2", "explain": "通道2", "type": "string"},

        ],
        "returns": [

        ],
        "tips": "把通道2放到通道1前",
        "author": "Runar",
    },
    {
        "method": "GetSymbolAddColour",
        "params": [

        ],
        "returns": [
            {"explain": "蓝色通道(0~1)", "type": "number"},
            {"explain": "绿色通道(0~1)", "type": "number"},
            {"explain": "红色通道(0~1)", "type": "number"},
            {"explain": "不透明度(0~1)", "type": "number"},

        ],
        "tips": "获取通道叠加的颜色，返回r,g,b,a",
        "author": "Runar",
    },
    {
        "method": "ClearSymbolExchanges",
        "params": [

        ],
        "returns": [

        ],
        "tips": "清除所有覆盖通道",
        "author": "Runar",
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
        "method": "BuildHasSymbol",
        "params": [
            {"param": "symbolname", "explain": "通道名", "type": "string"},

        ],
        "returns": [
            {"explain": "是否有给定通道", "type": "boolean"},

        ],
        "tips": "当前build下是否有对应通道",
        "author": "Runar",
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
]