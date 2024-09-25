return {
["AddOverrideBuild"] = {
	["tips"] = "添加新build",
	["params"] = {
		[1] = {
			["explain"] = "build名",
			["param"] = "buildname",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["AnimDone"] = {
	["tips"] = "判断动画是否播放完",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "动画是否结束播放",
			["type"] = "boolean",
		},
	},
	["author"] = "Runar",
},
["AnimateWhilePaused"] = {
	["tips"] = "暂停时是否也播放动画",
	["params"] = {
		[1] = {
			["explain"] = "是否播放动画",
			["param"] = "bool",
			["type"] = "boolean",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["AssignItemSkins"] = {
	["tips"] = "重新分配物品的外观",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "userid",
			["type"] = "any",
		},
		[2] = {
			["explain"] = "",
			["param"] = "body",
			["type"] = "any",
		},
		[3] = {
			["explain"] = "",
			["param"] = "hand",
			["type"] = "any",
		},
		[4] = {
			["explain"] = "",
			["param"] = "legs",
			["type"] = "any",
		},
		[5] = {
			["explain"] = "",
			["param"] = "feet",
			["type"] = "any",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["BuildHasSymbol"] = {
	["tips"] = "当前build下是否有对应通道",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
		[1] = {
			["explain"] = "是否有给定通道",
			["type"] = "boolean",
		},
	},
	["author"] = "Runar",
},
["ClearAllOverrideSymbols"] = {
	["tips"] = "清除所有覆盖通道",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["ClearBloomEffectHandle"] = {
	["tips"] = "清除泛光效果句柄",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["ClearDefaultEffectHandle"] = {
	["tips"] = "清除默认效果句柄",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["ClearOverrideBuild"] = {
	["tips"] = "清除覆盖的build",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["ClearOverrideSymbol"] = {
	["tips"] = "清除覆盖的通道",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["ClearSymbolBloom"] = {
	["tips"] = "清除通道泛光",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["ClearSymbolExchanges"] = {
	["tips"] = "清除所有覆盖通道",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["CompareSymbolBuilds"] = {
	["tips"] = "比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "defaultsymbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
		[1] = {
			["explain"] = "",
			["type"] = "boolean",
		},
	},
	["author"] = "",
},
["FastForward"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "dt",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["GetAddColour"] = {
	["tips"] = "获取叠加的颜色，返回r,g,b,a",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "红色通道(0~1)",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "绿色通道(0~1)",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "蓝色通道(0~1)",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "不透明度(0~1)",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetBankHash"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["GetBrightness"] = {
	["tips"] = "获取动画光度",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "光度(Brightness, 0~2)",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetBuild"] = {
	["tips"] = "获取build名",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "build名",
			["type"] = "string",
		},
	},
	["author"] = "Runar",
},
["GetCurrentAnimationFrame"] = {
	["tips"] = "获取当前动画帧数",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "时间(帧)",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetCurrentAnimationLength"] = {
	["tips"] = "动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "时间(秒)",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetCurrentAnimationNumFrames"] = {
	["tips"] = "获取当前动画的总帧数",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "总帧数",
			["type"] = "num",
		},
	},
	["author"] = "lan",
},
["GetCurrentAnimationTime"] = {
	["tips"] = "获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "",
			["type"] = "number",
		},
	},
	["author"] = "",
},
["GetCurrentBankName"] = {
	["tips"] = "",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "lan 开发者注释:该方法在开发环境以外使用可能会出错",
},
["GetCurrentFacing"] = {
	["tips"] = "获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "朝向的值",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetHistoryData"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["GetHue"] = {
	["tips"] = "获取动画色度(Hue)",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "色度(0~1)",
			["type"] = "number",
		}
	},
	["author"] = "Runar",
},
["GetInheritsSortKey"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["GetLayer"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["GetMultColour"] = {
	["tips"] = "获取叠乘的颜色，返回r,g,b,a",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "红色通道(0~1)",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "绿色通道(0~1)",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "蓝色通道(0~1)",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "不透明度(0~1)",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetSaturation"] = {
	["tips"] = "获取动画饱和度",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "饱和度(Saturation, 0~1)",
			["type"] = "number",
		}
	},
	["author"] = "Runar",
},
["GetSkinBuild"] = {
	["tips"] = "获取当前皮肤的build",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "皮肤当前的build",
			["type"] = "string",
		},
	},
	["author"] = "Runar",
},
["GetSortOrder"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["GetSymbolAddColour"] = {
	["tips"] = "获取通道叠加的颜色，返回r,g,b,a",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "红色通道(0~1)",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "绿色通道(0~1)",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "蓝色通道(0~1)",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "不透明度(0~1)",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetSymbolHSB"] = {
	["tips"] = "获取通道HSB颜色空间值",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
		[1] = {
			["explain"] = "色度(Hue, 0~1)",
			["type"] = "number"
		},
		[2] = {
			["explain"] = "饱和度(Saturation, 0~1)",
			["type"] = "number"
		},
		[3] = {
			["explain"] = "光度(Brightness, 0~2)",
			["type"] = "number"
		},
	},
	["author"] = "",
},
["GetSymbolMultColour"] = {
	["tips"] = "获取通道叠乘的颜色，返回r,g,b,a",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
		[1] = {
			["explain"] = "红色通道(0~1)",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "绿色通道(0~1)",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "蓝色通道(0~1)",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "不透明度(0~1)",
			["type"] = "number",
		},
	},
	["author"] = "Runar",
},
["GetSymbolOverride"] = {
	["tips"] = "获取覆盖通道名",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
		[1] = {
			["explain"] = "覆盖通道名",
			["type"] = "string",
		},
	},
	["author"] = "Runar",
},
["GetSymbolPosition"] = {
	["tips"] = "获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "偏移量x",
			["param"] = "offset_x",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "偏移量y",
			["param"] = "offset_y",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "偏移量z",
			["param"] = "offset_z",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["GetVisualBB"] = {
	["tips"] = "获取可视化边界",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "bbx1",
			["type"] = "num",
		},
		[2] = {
			["explain"] = "bby1",
			["type"] = "num",
		},
		[3] = {
			["explain"] = "bbx2",
			["type"] = "num",
		},
		[4] = {
			["explain"] = "bby2",
			["type"] = "num",
		},
	},
	["author"] = "lan (bbx1-bbx2)取绝对值是宽,y是高",
	inspire = {
		tips = "返回某实体的动画的宽高",
		body = "\\nlocal anim_w,anim_h = (function(ent)\\n\\tlocal bbx1,bby1,bbx2,bby2 = ent.AnimState:GetVisualBB()\\n\\treturn math.abs(bbx1-bbx2),math.abs(bby1-bby2)\\nend)(${1:ent})",
	},
},
["Hide"] = {
	["tips"] = "隐藏图层(Layer)",
	["params"] = {
		[1] = {
			["explain"] = "图层名",
			["param"] = "layername",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["HideSymbol"] = {
	["tips"] = "隐藏通道",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["IsCurrentAnimation"] = {
	["tips"] = "当前动画是否为给出名动画",
	["params"] = {
		[1] = {
			["explain"] = "动画名",
			["param"] = "animname",
			["type"] = "string",
		},
	},
	["returns"] = {
		[1] = {
			["explain"] = "是否为该动画",
			["type"] = "boolean",
		},
	},
	["author"] = "Runar",
},
["IsSymbolOverridden"] = {
	["tips"] = "通道是否被覆盖",
	["params"] = {
	},
	["returns"] = {
		[1] = {
			["explain"] = "是否被覆盖",
			["type"] = "boolean",
		},
	},
	["author"] = "Runar",
},
["MakeFacingDirty"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["OverrideBrightness"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["OverrideHue"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["OverrideItemSkinSymbol"] = {
	["tips"] = "覆盖物品皮肤通道",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "oldsymbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "皮肤build",
			["param"] = "skinbuild",
			["type"] = "string",
		},
		[3] = {
			["explain"] = "覆盖通道",
			["param"] = "skinsymbol",
			["type"] = "string",
		},
		[4] = {
			["explain"] = "inst.GUID",
			["param"] = "guid",
			["type"] = "number|nil",
		},
		[5] = {
			["explain"] = "原build",
			["param"] = "oldbuild",
			["type"] = "string|nil",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["OverrideMultColour"] = {
	["tips"] = "覆盖叠乘的颜色",
	["params"] = {
		[1] = {
			["explain"] = "红色通道(0~1)",
			["param"] = "r",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "绿色通道(0~1)",
			["param"] = "g",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "蓝色通道(0~1)",
			["param"] = "b",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "不透明度(0~1)",
			["param"] = "a",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["OverrideSaturation"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["OverrideShade"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "num",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["OverrideSkinSymbol"] = {
	["tips"] = "覆盖皮肤通道，与OverrideSymbol用法一致",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "oldsymbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "覆盖通道所在的build",
			["param"] = "skin_build",
			["type"] = "string",
		},
		[3] = {
			["explain"] = "覆盖通道",
			["param"] = "newsymbol",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["OverrideSymbol"] = {
	["tips"] = "覆盖旧通道",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "oldsymbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "覆盖通道所在的build",
			["param"] = "newbuild",
			["type"] = "string",
		},
		[3] = {
			["explain"] = "覆盖通道",
			["param"] = "newsymbol",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["Pause"] = {
	["tips"] = "暂停动画，无参",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["PlayAnimation"] = {
	["tips"] = "播放动画，animname：动画名，loop：是否循环播放，默认是 false",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "animname",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "",
			["param"] = "loop",
			["type"] = "boolean|nil",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["PushAnimation"] = {
	["tips"] = "推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "animname",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "",
			["param"] = "loop",
			["type"] = "boolean|nil",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["Resume"] = {
	["tips"] = "恢复暂停的动画，无参",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetAddColour"] = {
	["tips"] = "颜色叠加，几乎不受原图颜色影响，参数 0-1",
	["params"] = {
		[1] = {
			["explain"] = "红色通道(0~1)",
			["param"] = "r",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "绿色通道(0~1)",
			["param"] = "g",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "蓝色通道(0~1)",
			["param"] = "b",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "不透明度(0~1)",
			["param"] = "a",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetBank"] = {
	["tips"] = "Spriter 里动画的父级节点的名字",
	["params"] = {
		[1] = {
			["explain"] = "动画父节点名",
			["param"] = "name",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetBankAndPlayAnimation"] = {
	["tips"] = "看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合",
	["params"] = {
		[1] = {
			["explain"] = "动画父节点名",
			["param"] = "bankname",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "动画名",
			["param"] = "animname",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetBloomEffectHandle"] = {
	["tips"] = "设置泛光效果句柄",
	["params"] = {
		[1] = {
			["explain"] = "句柄文件相对根目录的完整路径",
			["param"] = "path",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetBrightness"] = {
	["tips"] = "设置动画光度,0为亏曝,2为过曝",
	["params"] = {
		[1] = {
			["explain"] = "光度(0~2)",
			["param"] = "brightness",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetBuild"] = {
	["tips"] = "buildname 就是 scml 文件的名字",
	["params"] = {
		[1] = {
			["explain"] = "build名",
			["param"] = "buildname",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetClientSideBuildOverrideFlag"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "name",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "",
			["param"] = "flag",
			["type"] = "boolean",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetClientsideBuildOverride"] = {
	["tips"] = "替换客户端显示的build",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "state",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "",
			["param"] = "build",
			["type"] = "string",
		},
		[3] = {
			["explain"] = "",
			["param"] = "overridebuild",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetDefaultEffectHandle"] = {
	["tips"] = "设置默认效果句柄",
	["params"] = {
		[1] = {
			["explain"] = "相对根目录的完整路径",
			["param"] = "path",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetDeltaTimeMultiplier"] = {
	["tips"] = "动画播放速度（速度倍数）",
	["params"] = {
		[1] = {
			["explain"] = "倍率",
			["param"] = "speed",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetDepthBias"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetDepthTestEnabled"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetDepthWriteEnabled"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetErosionParams"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "param1",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "param2",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "",
			["param"] = "param3",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetFinalOffset"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "param",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetFloatParams"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "param1",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "param2",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "",
			["param"] = "param3",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetFrame"] = {
	["tips"] = "设置动画到第多少帧",
	["params"] = {
		[1] = {
			["explain"] = "第多少帧",
			["param"] = "frame",
			["type"] = "num",
		},
	},
	["returns"] = {
	},
	["author"] = "lan",
},
["SetHatOffset"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "param1",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "param2",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetHaunted"] = {
	["tips"] = "让物品产生闪烁效果",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "bool",
			["type"] = "boolean",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetHighlightColour"] = {
	["tips"] = "设置高光色彩",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "r",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "g",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "",
			["param"] = "b",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "",
			["param"] = "a",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetHue"] = {
	["tips"] = "设置动画色度",
	["params"] = {
		[1] = {
			["explain"] = "色度(0~1)",
			["param"] = "hue",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetInheritsSortKey"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "bool",
			["type"] = "boolean",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetLayer"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "const",
			["type"] = "any",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetLightOverride"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "num",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetManualBB"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetMultColour"] = {
	["tips"] = "颜色叠乘，受原图颜色影响",
	["params"] = {
		[1] = {
			["explain"] = "红色通道(0~1)",
			["param"] = "r",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "绿色通道(0~1)",
			["param"] = "g",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "蓝色通道(0~1)",
			["param"] = "b",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "不透明度(0~1)",
			["param"] = "a",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetMultiSymbolExchange"] = {
	["tips"] = "把symbol1放到symbol2前",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "symbol1",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "",
			["param"] = "symbol2",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetOceanBlendParams"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "num",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetOrientation"] = {
	["tips"] = "设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION",
	["params"] = {
		[1] = {
			["explain"] = "动画朝向",
			["param"] = "ANIM_ORIENTATION",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetPercent"] = {
	["tips"] = "动画播放百分比，固定帧，不会动（动画名，百分比）",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "animname",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "",
			["param"] = "percent",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetRayTestOnBB"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "bool",
			["type"] = "boolean",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetSaturation"] = {
	["tips"] = "设置动画饱和度",
	["params"] = {
		[1] = {
			["explain"] = "饱和度(0~1)",
			["param"] = "saturation",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetScale"] = {
	["tips"] = "贴图缩放",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "x",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "y",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "",
			["param"] = "z",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetSkin"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetSortOrder"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "order",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetSortWorldOffset"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "param1",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "param2",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "",
			["param"] = "param3",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetSymbolAddColour"] = {
	["tips"] = "设置通道叠加颜色",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "红色通道(0~1)",
			["param"] = "r",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "绿色通道(0~1)",
			["param"] = "g",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "蓝色通道(0~1)",
			["param"] = "b",
			["type"] = "number",
		},
		[5] = {
			["explain"] = "不透明度(0~1)",
			["param"] = "a",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetSymbolBloom"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "name",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetSymbolBrightness"] = {
	["tips"] = "设置通道光度,0为亏曝,2为过曝",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "光度(0~2)",
			["param"] = "brightness",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetSymbolExchange"] = {
	["tips"] = "把通道2放到通道1前",
	["params"] = {
		[1] = {
			["explain"] = "通道1",
			["param"] = "symbol1",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "通道2",
			["param"] = "symbol2",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetSymbolHue"] = {
	["tips"] = "设置通道色度",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "色度(0~1)",
			["param"] = "hue",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetSymbolLightOverride"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "symbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "",
			["param"] = "override",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetSymbolMultColour"] = {
	["tips"] = "设置通道叠乘颜色",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "红色通道(0~1)",
			["param"] = "r",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "绿色通道(0~1)",
			["param"] = "g",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "蓝色通道(0~1)",
			["param"] = "b",
			["type"] = "number",
		},
		[5] = {
			["explain"] = "不透明度(0~1)",
			["param"] = "a",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetSymbolSaturation"] = {
	["tips"] = "设置通道饱和度",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
		[2] = {
			["explain"] = "饱和度",
			["param"] = "saturation",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetTime"] = {
	["tips"] = "设置当前动画从第几秒开始播放（秒）",
	["params"] = {
		[1] = {
			["explain"] = "时间(秒)",
			["param"] = "time",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["SetUILightParams"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "param1",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "param2",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "",
			["param"] = "param3",
			["type"] = "number",
		},
		[4] = {
			["explain"] = "",
			["param"] = "param4",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["SetWorldSpaceAmbientLightPos"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "x",
			["type"] = "number",
		},
		[2] = {
			["explain"] = "",
			["param"] = "y",
			["type"] = "number",
		},
		[3] = {
			["explain"] = "",
			["param"] = "z",
			["type"] = "number",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["Show"] = {
	["tips"] = "显示图层(Layer)",
	["params"] = {
		[1] = {
			["explain"] = "图层名",
			["param"] = "layername",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["ShowSymbol"] = {
	["tips"] = "显示通道，与HideSymbol对应",
	["params"] = {
		[1] = {
			["explain"] = "通道名",
			["param"] = "symbol",
			["type"] = "string",
		},
	},
	["returns"] = {
	},
	["author"] = "Runar",
},
["UseColourCube"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "bool",
			["type"] = "boolean",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},
["UseHeadHatExchange"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
	},
	["returns"] = {
	},
	["author"] = "",
},
["UsePointFiltering"] = {
	["tips"] = "UNKNOWN",
	["params"] = {
		[1] = {
			["explain"] = "",
			["param"] = "bool",
			["type"] = "boolean",
		},
	},
	["returns"] = {
	},
	["author"] = "",
},

}