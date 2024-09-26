return {

    ["AddOverrideBuild"] = {
        ["desc"] = "添加新build",
        ["params"] = {
            {
                ["name"] = "buildname",
                ["type"] = "string",
                ["desc"] = "build名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["AnimDone"] = {
        ["desc"] = "判断动画是否播放完",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["desc"] = "动画是否结束播放",
            },
        },
        ["author"] = "Runar",
    },

    ["AnimateWhilePaused"] = {
        ["desc"] = "暂停时是否也播放动画",
        ["params"] = {
            {
                ["name"] = "bool",
                ["type"] = "boolean",
                ["desc"] = "是否播放动画",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["AssignItemSkins"] = {
        ["desc"] = "重新分配物品的外观",
        ["params"] = {
            {
                ["name"] = "userid",
                ["type"] = "any",
                ["desc"] = "",
            },
            {
                ["name"] = "body",
                ["type"] = "any",
                ["desc"] = "",
            },
            {
                ["name"] = "hand",
                ["type"] = "any",
                ["desc"] = "",
            },
            {
                ["name"] = "legs",
                ["type"] = "any",
                ["desc"] = "",
            },
            {
                ["name"] = "feet",
                ["type"] = "any",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["BuildHasSymbol"] = {
        ["desc"] = "当前build下是否有对应通道",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["desc"] = "是否有给定通道",
            },
        },
        ["author"] = "Runar",
    },

    ["ClearAllOverrideSymbols"] = {
        ["desc"] = "清除所有覆盖通道",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["ClearBloomEffectHandle"] = {
        ["desc"] = "清除泛光效果句柄",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["ClearDefaultEffectHandle"] = {
        ["desc"] = "清除默认效果句柄",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["ClearOverrideBuild"] = {
        ["desc"] = "清除覆盖的build",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["ClearOverrideSymbol"] = {
        ["desc"] = "清除覆盖的通道",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["ClearSymbolBloom"] = {
        ["desc"] = "清除通道泛光",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["ClearSymbolExchanges"] = {
        ["desc"] = "清除所有覆盖通道",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["CompareSymbolBuilds"] = {
        ["desc"] = "比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画",
        ["params"] = {
            {
                ["name"] = "defaultsymbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["desc"] = "",
            },
        },
        ["author"] = "",
    },

    ["FastForward"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "dt",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["GetAddColour"] = {
        ["desc"] = "获取叠加的颜色，返回r,g,b,a",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetBankHash"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["GetBrightness"] = {
        ["desc"] = "获取动画光度",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "光度(Brightness, 0~2)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetBuild"] = {
        ["desc"] = "获取build名",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "string",
                ["desc"] = "build名",
            },
        },
        ["author"] = "Runar",
    },

    ["GetCurrentAnimationFrame"] = {
        ["desc"] = "获取当前动画帧数",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "时间(帧)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetCurrentAnimationLength"] = {
        ["desc"] = "动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "时间(秒)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetCurrentAnimationNumFrames"] = {
        ["desc"] = "获取当前动画的总帧数",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "num",
                ["desc"] = "总帧数",
            },
        },
        ["author"] = "lan",
    },

    ["GetCurrentAnimationTime"] = {
        ["desc"] = "获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["author"] = "",
    },

    ["GetCurrentBankName"] = {
        ["desc"] = "",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "lan 开发者注释:该方法在开发环境以外使用可能会出错",
    },

    ["GetCurrentFacing"] = {
        ["desc"] = "获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "朝向的值",
            },
        },
        ["author"] = "Runar",
    },

    ["GetHistoryData"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["GetHue"] = {
        ["desc"] = "获取动画色度(Hue)",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "色度(0~1)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetInheritsSortKey"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["GetLayer"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["GetMultColour"] = {
        ["desc"] = "获取叠乘的颜色，返回r,g,b,a",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetSaturation"] = {
        ["desc"] = "获取动画饱和度",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "饱和度(Saturation, 0~1)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetSkinBuild"] = {
        ["desc"] = "获取当前皮肤的build",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "string",
                ["desc"] = "皮肤当前的build",
            },
        },
        ["author"] = "Runar",
    },

    ["GetSortOrder"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["GetSymbolAddColour"] = {
        ["desc"] = "获取通道叠加的颜色，返回r,g,b,a",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetSymbolHSB"] = {
        ["desc"] = "获取通道HSB颜色空间值",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "色度(Hue, 0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "饱和度(Saturation, 0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "光度(Brightness, 0~2)",
            },
        },
        ["author"] = "",
    },

    ["GetSymbolMultColour"] = {
        ["desc"] = "获取通道叠乘的颜色，返回r,g,b,a",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
            {
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["author"] = "Runar",
    },

    ["GetSymbolOverride"] = {
        ["desc"] = "获取覆盖通道名",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
            {
                ["type"] = "string",
                ["desc"] = "覆盖通道名",
            },
        },
        ["author"] = "Runar",
    },

    ["GetSymbolPosition"] = {
        ["desc"] = "获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "offset_x",
                ["type"] = "number",
                ["desc"] = "偏移量x",
            },
            {
                ["name"] = "offset_y",
                ["type"] = "number",
                ["desc"] = "偏移量y",
            },
            {
                ["name"] = "offset_z",
                ["type"] = "number",
                ["desc"] = "偏移量z",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["GetVisualBB"] = {
        ["desc"] = "获取可视化边界",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "num",
                ["desc"] = "bbx1",
            },
            {
                ["type"] = "num",
                ["desc"] = "bby1",
            },
            {
                ["type"] = "num",
                ["desc"] = "bbx2",
            },
            {
                ["type"] = "num",
                ["desc"] = "bby2",
            },
        },
        ["author"] = "lan (bbx1-bbx2)取绝对值是宽,y是高",
    },

    ["Hide"] = {
        ["desc"] = "隐藏图层(Layer)",
        ["params"] = {
            {
                ["name"] = "layername",
                ["type"] = "string",
                ["desc"] = "图层名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["HideSymbol"] = {
        ["desc"] = "隐藏通道",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["IsCurrentAnimation"] = {
        ["desc"] = "当前动画是否为给出名动画",
        ["params"] = {
            {
                ["name"] = "animname",
                ["type"] = "string",
                ["desc"] = "动画名",
            },
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["desc"] = "是否为该动画",
            },
        },
        ["author"] = "Runar",
    },

    ["IsSymbolOverridden"] = {
        ["desc"] = "通道是否被覆盖",
        ["params"] = {
        },
        ["returns"] = {
            {
                ["type"] = "boolean",
                ["desc"] = "是否被覆盖",
            },
        },
        ["author"] = "Runar",
    },

    ["MakeFacingDirty"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["OverrideBrightness"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["OverrideHue"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["OverrideItemSkinSymbol"] = {
        ["desc"] = "覆盖物品皮肤通道",
        ["params"] = {
            {
                ["name"] = "oldsymbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "skinbuild",
                ["type"] = "string",
                ["desc"] = "皮肤build",
            },
            {
                ["name"] = "skinsymbol",
                ["type"] = "string",
                ["desc"] = "覆盖通道",
            },
            {
                ["name"] = "guid",
                ["type"] = "number|nil",
                ["desc"] = "inst.GUID",
            },
            {
                ["name"] = "oldbuild",
                ["type"] = "string|nil",
                ["desc"] = "原build",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["OverrideMultColour"] = {
        ["desc"] = "覆盖叠乘的颜色",
        ["params"] = {
            {
                ["name"] = "r",
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["name"] = "g",
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["name"] = "b",
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["name"] = "a",
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["OverrideSaturation"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["OverrideShade"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "num",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["OverrideSkinSymbol"] = {
        ["desc"] = "覆盖皮肤通道，与OverrideSymbol用法一致",
        ["params"] = {
            {
                ["name"] = "oldsymbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "skin_build",
                ["type"] = "string",
                ["desc"] = "覆盖通道所在的build",
            },
            {
                ["name"] = "newsymbol",
                ["type"] = "string",
                ["desc"] = "覆盖通道",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["OverrideSymbol"] = {
        ["desc"] = "覆盖旧通道",
        ["params"] = {
            {
                ["name"] = "oldsymbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "newbuild",
                ["type"] = "string",
                ["desc"] = "覆盖通道所在的build",
            },
            {
                ["name"] = "newsymbol",
                ["type"] = "string",
                ["desc"] = "覆盖通道",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["Pause"] = {
        ["desc"] = "暂停动画，无参",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["PlayAnimation"] = {
        ["desc"] = "播放动画，animname：动画名，loop：是否循环播放，默认是 false",
        ["params"] = {
            {
                ["name"] = "animname",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "loop",
                ["type"] = "boolean|nil",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["PushAnimation"] = {
        ["desc"] = "推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画",
        ["params"] = {
            {
                ["name"] = "animname",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "loop",
                ["type"] = "boolean|nil",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["Resume"] = {
        ["desc"] = "恢复暂停的动画，无参",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetAddColour"] = {
        ["desc"] = "颜色叠加，几乎不受原图颜色影响，参数 0-1",
        ["params"] = {
            {
                ["name"] = "r",
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["name"] = "g",
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["name"] = "b",
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["name"] = "a",
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetBank"] = {
        ["desc"] = "Spriter 里动画的父级节点的名字",
        ["params"] = {
            {
                ["name"] = "name",
                ["type"] = "string",
                ["desc"] = "动画父节点名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetBankAndPlayAnimation"] = {
        ["desc"] = "看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合",
        ["params"] = {
            {
                ["name"] = "bankname",
                ["type"] = "string",
                ["desc"] = "动画父节点名",
            },
            {
                ["name"] = "animname",
                ["type"] = "string",
                ["desc"] = "动画名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetBloomEffectHandle"] = {
        ["desc"] = "设置泛光效果句柄",
        ["params"] = {
            {
                ["name"] = "path",
                ["type"] = "string",
                ["desc"] = "句柄文件相对根目录的完整路径",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetBrightness"] = {
        ["desc"] = "设置动画光度,0为亏曝,2为过曝",
        ["params"] = {
            {
                ["name"] = "brightness",
                ["type"] = "number",
                ["desc"] = "光度(0~2)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetBuild"] = {
        ["desc"] = "buildname 就是 scml 文件的名字",
        ["params"] = {
            {
                ["name"] = "buildname",
                ["type"] = "string",
                ["desc"] = "build名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetClientSideBuildOverrideFlag"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "name",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "flag",
                ["type"] = "boolean",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetClientsideBuildOverride"] = {
        ["desc"] = "替换客户端显示的build",
        ["params"] = {
            {
                ["name"] = "state",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "build",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "overridebuild",
                ["type"] = "string",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetDefaultEffectHandle"] = {
        ["desc"] = "设置默认效果句柄",
        ["params"] = {
            {
                ["name"] = "path",
                ["type"] = "string",
                ["desc"] = "相对根目录的完整路径",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetDeltaTimeMultiplier"] = {
        ["desc"] = "动画播放速度（速度倍数）",
        ["params"] = {
            {
                ["name"] = "speed",
                ["type"] = "number",
                ["desc"] = "倍率",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetDepthBias"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetDepthTestEnabled"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetDepthWriteEnabled"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetErosionParams"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "param1",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param2",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param3",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetFinalOffset"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "param",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetFloatParams"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "param1",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param2",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param3",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetFrame"] = {
        ["desc"] = "设置动画到第多少帧",
        ["params"] = {
            {
                ["name"] = "frame",
                ["type"] = "num",
                ["desc"] = "第多少帧",
            },
        },
        ["returns"] = {
        },
        ["author"] = "lan",
    },

    ["SetHatOffset"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "param1",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param2",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetHaunted"] = {
        ["desc"] = "让物品产生闪烁效果",
        ["params"] = {
            {
                ["name"] = "bool",
                ["type"] = "boolean",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetHighlightColour"] = {
        ["desc"] = "设置高光色彩",
        ["params"] = {
            {
                ["name"] = "r",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "g",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "b",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "a",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetHue"] = {
        ["desc"] = "设置动画色度",
        ["params"] = {
            {
                ["name"] = "hue",
                ["type"] = "number",
                ["desc"] = "色度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetInheritsSortKey"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "bool",
                ["type"] = "boolean",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetLayer"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "const",
                ["type"] = "any",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetLightOverride"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "num",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetManualBB"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetMultColour"] = {
        ["desc"] = "颜色叠乘，受原图颜色影响",
        ["params"] = {
            {
                ["name"] = "r",
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["name"] = "g",
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["name"] = "b",
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["name"] = "a",
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetMultiSymbolExchange"] = {
        ["desc"] = "把symbol1放到symbol2前",
        ["params"] = {
            {
                ["name"] = "symbol1",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "symbol2",
                ["type"] = "string",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetOceanBlendParams"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "num",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetOrientation"] = {
        ["desc"] = "设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION",
        ["params"] = {
            {
                ["name"] = "ANIM_ORIENTATION",
                ["type"] = "number",
                ["desc"] = "动画朝向",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetPercent"] = {
        ["desc"] = "动画播放百分比，固定帧，不会动（动画名，百分比）",
        ["params"] = {
            {
                ["name"] = "animname",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "percent",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetRayTestOnBB"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "bool",
                ["type"] = "boolean",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetSaturation"] = {
        ["desc"] = "设置动画饱和度",
        ["params"] = {
            {
                ["name"] = "saturation",
                ["type"] = "number",
                ["desc"] = "饱和度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetScale"] = {
        ["desc"] = "贴图缩放",
        ["params"] = {
            {
                ["name"] = "x",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "y",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "z",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetSkin"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetSortOrder"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "order",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetSortWorldOffset"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "param1",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param2",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param3",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetSymbolAddColour"] = {
        ["desc"] = "设置通道叠加颜色",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "r",
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["name"] = "g",
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["name"] = "b",
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["name"] = "a",
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetSymbolBloom"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "name",
                ["type"] = "string",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetSymbolBrightness"] = {
        ["desc"] = "设置通道光度,0为亏曝,2为过曝",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "brightness",
                ["type"] = "number",
                ["desc"] = "光度(0~2)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetSymbolExchange"] = {
        ["desc"] = "把通道2放到通道1前",
        ["params"] = {
            {
                ["name"] = "symbol1",
                ["type"] = "string",
                ["desc"] = "通道1",
            },
            {
                ["name"] = "symbol2",
                ["type"] = "string",
                ["desc"] = "通道2",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetSymbolHue"] = {
        ["desc"] = "设置通道色度",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "hue",
                ["type"] = "number",
                ["desc"] = "色度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetSymbolLightOverride"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "",
            },
            {
                ["name"] = "override",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetSymbolMultColour"] = {
        ["desc"] = "设置通道叠乘颜色",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "r",
                ["type"] = "number",
                ["desc"] = "红色通道(0~1)",
            },
            {
                ["name"] = "g",
                ["type"] = "number",
                ["desc"] = "绿色通道(0~1)",
            },
            {
                ["name"] = "b",
                ["type"] = "number",
                ["desc"] = "蓝色通道(0~1)",
            },
            {
                ["name"] = "a",
                ["type"] = "number",
                ["desc"] = "不透明度(0~1)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetSymbolSaturation"] = {
        ["desc"] = "设置通道饱和度",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
            {
                ["name"] = "saturation",
                ["type"] = "number",
                ["desc"] = "饱和度",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetTime"] = {
        ["desc"] = "设置当前动画从第几秒开始播放（秒）",
        ["params"] = {
            {
                ["name"] = "time",
                ["type"] = "number",
                ["desc"] = "时间(秒)",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["SetUILightParams"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "param1",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param2",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param3",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "param4",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["SetWorldSpaceAmbientLightPos"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "x",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "y",
                ["type"] = "number",
                ["desc"] = "",
            },
            {
                ["name"] = "z",
                ["type"] = "number",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["Show"] = {
        ["desc"] = "显示图层(Layer)",
        ["params"] = {
            {
                ["name"] = "layername",
                ["type"] = "string",
                ["desc"] = "图层名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["ShowSymbol"] = {
        ["desc"] = "显示通道，与HideSymbol对应",
        ["params"] = {
            {
                ["name"] = "symbol",
                ["type"] = "string",
                ["desc"] = "通道名",
            },
        },
        ["returns"] = {
        },
        ["author"] = "Runar",
    },

    ["UseColourCube"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "bool",
                ["type"] = "boolean",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["UseHeadHatExchange"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

    ["UsePointFiltering"] = {
        ["desc"] = "UNKNOWN",
        ["params"] = {
            {
                ["name"] = "bool",
                ["type"] = "boolean",
                ["desc"] = "",
            },
        },
        ["returns"] = {
        },
        ["author"] = "",
    },

}
