data = {
    "AnimState:SetDepthWriteEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthWriteEnabled",
        "body": "AnimState:SetDepthWriteEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSymbolLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetSymbolLightOverride",
        "body": "AnimState:SetSymbolLightOverride(${1:symbol},${2:override})",
        "description": " ※Params: \n   (symbol)<string>[] \n   (override)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:AssignItemSkins:重新分配物品的外观": {
        "prefix": "AnimState:AssignItemSkins",
        "body": "AnimState:AssignItemSkins(${1:userid},${2:body},${3:hand},${4:legs},${5:feet})",
        "description": " ※Params: \n   (userid)<any>[] \n   (body)<any>[] \n   (hand)<any>[] \n   (legs)<any>[] \n   (feet)<any>[] \n ※Description: 重新分配物品的外观\n ※Contributor: @"
    },
    "AnimState:OverrideBrightness:UNKNOWN": {
        "prefix": "AnimState:OverrideBrightness",
        "body": "AnimState:OverrideBrightness()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetBrightness:获取动画光度": {
        "prefix": "AnimState:GetBrightness",
        "body": "AnimState:GetBrightness()",
        "description": "\n ※Returns: <number>[光度(Brightness, 0~2)] \n ※Description: 获取动画光度\n ※Contributor: @Runar"
    },
    "AnimState:ClearSymbolBloom:清除通道泛光": {
        "prefix": "AnimState:ClearSymbolBloom",
        "body": "AnimState:ClearSymbolBloom(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 清除通道泛光\n ※Contributor: @Runar"
    },
    "AnimState:SetManualBB:UNKNOWN": {
        "prefix": "AnimState:SetManualBB",
        "body": "AnimState:SetManualBB()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetBrightness:设置动画光度,0为亏曝,2为过曝": {
        "prefix": "AnimState:SetBrightness",
        "body": "AnimState:SetBrightness(${1:brightness})",
        "description": " ※Params: \n   (brightness)<number>[光度(0~2)] \n ※Description: 设置动画光度,0为亏曝,2为过曝\n ※Contributor: @Runar"
    },
    "AnimState:OverrideSymbol:覆盖旧通道": {
        "prefix": "AnimState:OverrideSymbol",
        "body": "AnimState:OverrideSymbol(${1:oldsymbol},${2:newbuild},${3:newsymbol})",
        "description": " ※Params: \n   (oldsymbol)<string>[通道名] \n   (newbuild)<string>[覆盖通道所在的build] \n   (newsymbol)<string>[覆盖通道] \n ※Description: 覆盖旧通道\n ※Contributor: @Runar"
    },
    "AnimState:ClearSymbolExchanges:清除所有覆盖通道": {
        "prefix": "AnimState:ClearSymbolExchanges",
        "body": "AnimState:ClearSymbolExchanges()",
        "description": "\n ※Description: 清除所有覆盖通道\n ※Contributor: @Runar"
    },
    "AnimState:SetMultiSymbolExchange:把symbol1放到symbol2前": {
        "prefix": "AnimState:SetMultiSymbolExchange",
        "body": "AnimState:SetMultiSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※Params: \n   (symbol1)<string>[] \n   (symbol2)<string>[] \n ※Description: 把symbol1放到symbol2前\n ※Contributor: @"
    },
    "AnimState:GetSymbolPosition:获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量": {
        "prefix": "AnimState:GetSymbolPosition",
        "body": "AnimState:GetSymbolPosition(${1:symbol},${2:offset_x},${3:offset_y},${4:offset_z})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (offset_x)<number>[偏移量x] \n   (offset_y)<number>[偏移量y] \n   (offset_z)<number>[偏移量z] \n ※Description: 获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量\n ※Contributor: @Runar"
    },
    "AnimState:OverrideSkinSymbol:覆盖皮肤通道，与OverrideSymbol用法一致": {
        "prefix": "AnimState:OverrideSkinSymbol",
        "body": "AnimState:OverrideSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol})",
        "description": " ※Params: \n   (oldsymbol)<string>[通道名] \n   (skin_build)<string>[覆盖通道所在的build] \n   (newsymbol)<string>[覆盖通道] \n ※Description: 覆盖皮肤通道，与OverrideSymbol用法一致\n ※Contributor: @Runar"
    },
    "AnimState:SetDepthTestEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthTestEnabled",
        "body": "AnimState:SetDepthTestEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSymbolBloom:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBloom",
        "body": "AnimState:SetSymbolBloom(${1:name})",
        "description": " ※Params: \n   (name)<string>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:ClearOverrideSymbol:清除覆盖的通道": {
        "prefix": "AnimState:ClearOverrideSymbol",
        "body": "AnimState:ClearOverrideSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 清除覆盖的通道\n ※Contributor: @Runar"
    },
    "AnimState:GetSymbolAddColour:获取通道叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolAddColour",
        "body": "AnimState:GetSymbolAddColour()",
        "description": "\n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取通道叠加的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:SetAddColour:颜色叠加，几乎不受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetAddColour",
        "body": "AnimState:SetAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 颜色叠加，几乎不受原图颜色影响，参数 0-1\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolMultColour:设置通道叠乘颜色": {
        "prefix": "AnimState:SetSymbolMultColour",
        "body": "AnimState:SetSymbolMultColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 设置通道叠乘颜色\n ※Contributor: @Runar"
    },
    "AnimState:SetDepthBias:UNKNOWN": {
        "prefix": "AnimState:SetDepthBias",
        "body": "AnimState:SetDepthBias()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSaturation:设置动画饱和度": {
        "prefix": "AnimState:SetSaturation",
        "body": "AnimState:SetSaturation(${1:saturation})",
        "description": " ※Params: \n   (saturation)<number>[饱和度(0~1)] \n ※Description: 设置动画饱和度\n ※Contributor: @Runar"
    },
    "AnimState:GetBuild:获取build名": {
        "prefix": "AnimState:GetBuild",
        "body": "AnimState:GetBuild()",
        "description": "\n ※Returns: <string>[build名] \n ※Description: 获取build名\n ※Contributor: @Runar"
    },
    "AnimState:UsePointFiltering:UNKNOWN": {
        "prefix": "AnimState:UsePointFiltering",
        "body": "AnimState:UsePointFiltering(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetHue:获取动画色度(Hue)": {
        "prefix": "AnimState:GetHue",
        "body": "AnimState:GetHue()",
        "description": "\n ※Returns: <number>[色度(0~1)] \n ※Description: 获取动画色度(Hue)\n ※Contributor: @Runar"
    },
    "AnimState:UseHeadHatExchange:UNKNOWN": {
        "prefix": "AnimState:UseHeadHatExchange",
        "body": "AnimState:UseHeadHatExchange()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetSymbolOverride:获取覆盖通道名": {
        "prefix": "AnimState:GetSymbolOverride",
        "body": "AnimState:GetSymbolOverride(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <string>[覆盖通道名] \n ※Description: 获取覆盖通道名\n ※Contributor: @Runar"
    },
    "AnimState:SetBloomEffectHandle:设置泛光效果句柄": {
        "prefix": "AnimState:SetBloomEffectHandle",
        "body": "AnimState:SetBloomEffectHandle(${1:path})",
        "description": " ※Params: \n   (path)<string>[句柄文件相对根目录的完整路径] \n ※Description: 设置泛光效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:GetCurrentBankName:": {
        "prefix": "AnimState:GetCurrentBankName",
        "body": "AnimState:GetCurrentBankName()",
        "description": "\n ※Description: \n ※Contributor: @lan 开发者注释:该方法在开发环境以外使用可能会出错"
    },
    "AnimState:Resume:恢复暂停的动画，无参": {
        "prefix": "AnimState:Resume",
        "body": "AnimState:Resume()",
        "description": "\n ※Description: 恢复暂停的动画，无参\n ※Contributor: @Runar"
    },
    "AnimState:SetWorldSpaceAmbientLightPos:UNKNOWN": {
        "prefix": "AnimState:SetWorldSpaceAmbientLightPos",
        "body": "AnimState:SetWorldSpaceAmbientLightPos(${1:x},${2:y},${3:z})",
        "description": " ※Params: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:OverrideHue:UNKNOWN": {
        "prefix": "AnimState:OverrideHue",
        "body": "AnimState:OverrideHue()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSymbolBrightness:设置通道光度,0为亏曝,2为过曝": {
        "prefix": "AnimState:SetSymbolBrightness",
        "body": "AnimState:SetSymbolBrightness(${1:symbol},${2:brightness})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (brightness)<number>[光度(0~2)] \n ※Description: 设置通道光度,0为亏曝,2为过曝\n ※Contributor: @Runar"
    },
    "AnimState:SetUILightParams:UNKNOWN": {
        "prefix": "AnimState:SetUILightParams",
        "body": "AnimState:SetUILightParams(${1:param1},${2:param2},${3:param3},${4:param4})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n   (param4)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetCurrentFacing:获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了": {
        "prefix": "AnimState:GetCurrentFacing",
        "body": "AnimState:GetCurrentFacing()",
        "description": "\n ※Returns: <number>[朝向的值] \n ※Description: 获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了\n ※Contributor: @Runar"
    },
    "AnimState:SetSortWorldOffset:UNKNOWN": {
        "prefix": "AnimState:SetSortWorldOffset",
        "body": "AnimState:SetSortWorldOffset(${1:param1},${2:param2},${3:param3})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetTime:设置当前动画从第几秒开始播放（秒）": {
        "prefix": "AnimState:SetTime",
        "body": "AnimState:SetTime(${1:time})",
        "description": " ※Params: \n   (time)<number>[时间(秒)] \n ※Description: 设置当前动画从第几秒开始播放（秒）\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolSaturation:设置通道饱和度": {
        "prefix": "AnimState:SetSymbolSaturation",
        "body": "AnimState:SetSymbolSaturation(${1:symbol},${2:saturation})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (saturation)<number>[饱和度] \n ※Description: 设置通道饱和度\n ※Contributor: @Runar"
    },
    "AnimState:SetBank:Spriter 里动画的父级节点的名字": {
        "prefix": "AnimState:SetBank",
        "body": "AnimState:SetBank(${1:name})",
        "description": " ※Params: \n   (name)<string>[动画父节点名] \n ※Description: Spriter 里动画的父级节点的名字\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolHue:设置通道色度": {
        "prefix": "AnimState:SetSymbolHue",
        "body": "AnimState:SetSymbolHue(${1:symbol},${2:hue})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (hue)<number>[色度(0~1)] \n ※Description: 设置通道色度\n ※Contributor: @Runar"
    },
    "AnimState:HideSymbol:隐藏通道": {
        "prefix": "AnimState:HideSymbol",
        "body": "AnimState:HideSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 隐藏通道\n ※Contributor: @Runar"
    },
    "AnimState:GetSaturation:获取动画饱和度": {
        "prefix": "AnimState:GetSaturation",
        "body": "AnimState:GetSaturation()",
        "description": "\n ※Returns: <number>[饱和度(Saturation, 0~1)] \n ※Description: 获取动画饱和度\n ※Contributor: @Runar"
    },
    "AnimState:BuildHasSymbol:当前build下是否有对应通道": {
        "prefix": "AnimState:BuildHasSymbol",
        "body": "AnimState:BuildHasSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <boolean>[是否有给定通道] \n ※Description: 当前build下是否有对应通道\n ※Contributor: @Runar"
    },
    "AnimState:SetOceanBlendParams:UNKNOWN": {
        "prefix": "AnimState:SetOceanBlendParams",
        "body": "AnimState:SetOceanBlendParams(${1:num})",
        "description": " ※Params: \n   (num)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetBankAndPlayAnimation:看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合": {
        "prefix": "AnimState:SetBankAndPlayAnimation",
        "body": "AnimState:SetBankAndPlayAnimation(${1:bankname},${2:animname})",
        "description": " ※Params: \n   (bankname)<string>[动画父节点名] \n   (animname)<string>[动画名] \n ※Description: 看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolExchange:把通道2放到通道1前": {
        "prefix": "AnimState:SetSymbolExchange",
        "body": "AnimState:SetSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※Params: \n   (symbol1)<string>[通道1] \n   (symbol2)<string>[通道2] \n ※Description: 把通道2放到通道1前\n ※Contributor: @Runar"
    },
    "AnimState:CompareSymbolBuilds:比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画": {
        "prefix": "AnimState:CompareSymbolBuilds",
        "body": "AnimState:CompareSymbolBuilds(${1:defaultsymbol},${2:symbol})",
        "description": " ※Params: \n   (defaultsymbol)<string>[通道名] \n   (symbol)<string>[通道名] \n ※Returns: <boolean>[] \n ※Description: 比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画\n ※Contributor: @"
    },
    "AnimState:SetSymbolAddColour:设置通道叠加颜色": {
        "prefix": "AnimState:SetSymbolAddColour",
        "body": "AnimState:SetSymbolAddColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 设置通道叠加颜色\n ※Contributor: @Runar"
    },
    "AnimState:SetSortOrder:UNKNOWN": {
        "prefix": "AnimState:SetSortOrder",
        "body": "AnimState:SetSortOrder(${1:order})",
        "description": " ※Params: \n   (order)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSkin:UNKNOWN": {
        "prefix": "AnimState:SetSkin",
        "body": "AnimState:SetSkin()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:SetInheritsSortKey",
        "body": "AnimState:SetInheritsSortKey(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:PushAnimation:推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画": {
        "prefix": "AnimState:PushAnimation",
        "body": "AnimState:PushAnimation(${1:animname},${2:loop})",
        "description": " ※Params: \n   (animname)<string>[] \n   (loop)<boolean|nil>[] \n ※Description: 推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画\n ※Contributor: @"
    },
    "AnimState:ClearAllOverrideSymbols:清除所有覆盖通道": {
        "prefix": "AnimState:ClearAllOverrideSymbols",
        "body": "AnimState:ClearAllOverrideSymbols()",
        "description": "\n ※Description: 清除所有覆盖通道\n ※Contributor: @Runar"
    },
    "AnimState:GetCurrentAnimationTime:获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）": {
        "prefix": "AnimState:GetCurrentAnimationTime",
        "body": "AnimState:GetCurrentAnimationTime()",
        "description": "\n ※Returns: <number>[] \n ※Description: 获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）\n ※Contributor: @"
    },
    "AnimState:GetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:GetInheritsSortKey",
        "body": "AnimState:GetInheritsSortKey()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetRayTestOnBB:UNKNOWN": {
        "prefix": "AnimState:SetRayTestOnBB",
        "body": "AnimState:SetRayTestOnBB(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:OverrideSaturation:UNKNOWN": {
        "prefix": "AnimState:OverrideSaturation",
        "body": "AnimState:OverrideSaturation()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:ClearDefaultEffectHandle:清除默认效果句柄": {
        "prefix": "AnimState:ClearDefaultEffectHandle",
        "body": "AnimState:ClearDefaultEffectHandle()",
        "description": "\n ※Description: 清除默认效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:SetPercent:动画播放百分比，固定帧，不会动（动画名，百分比）": {
        "prefix": "AnimState:SetPercent",
        "body": "AnimState:SetPercent(${1:animname},${2:percent})",
        "description": " ※Params: \n   (animname)<string>[] \n   (percent)<number>[] \n ※Description: 动画播放百分比，固定帧，不会动（动画名，百分比）\n ※Contributor: @"
    },
    "AnimState:SetHighlightColour:设置高光色彩": {
        "prefix": "AnimState:SetHighlightColour",
        "body": "AnimState:SetHighlightColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[] \n   (g)<number>[] \n   (b)<number>[] \n   (a)<number>[] \n ※Description: 设置高光色彩\n ※Contributor: @"
    },
    "AnimState:SetOrientation:设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION": {
        "prefix": "AnimState:SetOrientation",
        "body": "AnimState:SetOrientation(${1:ANIM_ORIENTATION})",
        "description": " ※Params: \n   (ANIM_ORIENTATION)<number>[动画朝向] \n ※Description: 设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION\n ※Contributor: @Runar"
    },
    "AnimState:SetMultColour:颜色叠乘，受原图颜色影响": {
        "prefix": "AnimState:SetMultColour",
        "body": "AnimState:SetMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 颜色叠乘，受原图颜色影响\n ※Contributor: @Runar"
    },
    "AnimState:SetLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetLightOverride",
        "body": "AnimState:SetLightOverride(${1:num})",
        "description": " ※Params: \n   (num)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetCurrentAnimationLength:动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒": {
        "prefix": "AnimState:GetCurrentAnimationLength",
        "body": "AnimState:GetCurrentAnimationLength()",
        "description": "\n ※Returns: <number>[时间(秒)] \n ※Description: 动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒\n ※Contributor: @Runar"
    },
    "AnimState:SetLayer:UNKNOWN": {
        "prefix": "AnimState:SetLayer",
        "body": "AnimState:SetLayer(${1:const})",
        "description": " ※Params: \n   (const)<any>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetBankHash:UNKNOWN": {
        "prefix": "AnimState:GetBankHash",
        "body": "AnimState:GetBankHash()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetBuild:buildname 就是 scml 文件的名字": {
        "prefix": "AnimState:SetBuild",
        "body": "AnimState:SetBuild(${1:buildname})",
        "description": " ※Params: \n   (buildname)<string>[build名] \n ※Description: buildname 就是 scml 文件的名字\n ※Contributor: @Runar"
    },
    "AnimState:SetHue:设置动画色度": {
        "prefix": "AnimState:SetHue",
        "body": "AnimState:SetHue(${1:hue})",
        "description": " ※Params: \n   (hue)<number>[色度(0~1)] \n ※Description: 设置动画色度\n ※Contributor: @Runar"
    },
    "AnimState:SetHaunted:让物品产生闪烁效果": {
        "prefix": "AnimState:SetHaunted",
        "body": "AnimState:SetHaunted(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: 让物品产生闪烁效果\n ※Contributor: @"
    },
    "AnimState:GetSortOrder:UNKNOWN": {
        "prefix": "AnimState:GetSortOrder",
        "body": "AnimState:GetSortOrder()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:AddOverrideBuild:添加新build": {
        "prefix": "AnimState:AddOverrideBuild",
        "body": "AnimState:AddOverrideBuild(${1:buildname})",
        "description": " ※Params: \n   (buildname)<string>[build名] \n ※Description: 添加新build\n ※Contributor: @Runar"
    },
    "AnimState:SetHatOffset:UNKNOWN": {
        "prefix": "AnimState:SetHatOffset",
        "body": "AnimState:SetHatOffset(${1:param1},${2:param2})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetLayer:UNKNOWN": {
        "prefix": "AnimState:GetLayer",
        "body": "AnimState:GetLayer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetCurrentAnimationFrame:获取当前动画帧数": {
        "prefix": "AnimState:GetCurrentAnimationFrame",
        "body": "AnimState:GetCurrentAnimationFrame()",
        "description": "\n ※Returns: <number>[时间(帧)] \n ※Description: 获取当前动画帧数\n ※Contributor: @Runar"
    },
    "AnimState:GetCurrentAnimationNumFrames:获取当前动画的总帧数": {
        "prefix": "AnimState:GetCurrentAnimationNumFrames",
        "body": "AnimState:GetCurrentAnimationNumFrames()",
        "description": "\n ※Returns: <number>[总帧数] \n ※Description: 获取当前动画的总帧数\n ※Contributor: @lan"
    },
    "AnimState:ClearOverrideBuild:清除覆盖的build": {
        "prefix": "AnimState:ClearOverrideBuild",
        "body": "AnimState:ClearOverrideBuild()",
        "description": "\n ※Description: 清除覆盖的build\n ※Contributor: @Runar"
    },
    "AnimState:GetHistoryData:UNKNOWN": {
        "prefix": "AnimState:GetHistoryData",
        "body": "AnimState:GetHistoryData()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:OverrideItemSkinSymbol:覆盖物品皮肤通道": {
        "prefix": "AnimState:OverrideItemSkinSymbol",
        "body": "AnimState:OverrideItemSkinSymbol(${1:oldsymbol},${2:skinbuild},${3:skinsymbol},${4:guid},${5:oldbuild})",
        "description": " ※Params: \n   (oldsymbol)<string>[通道名] \n   (skinbuild)<string>[皮肤build] \n   (skinsymbol)<string>[覆盖通道] \n   (guid)<number|nil>[inst.GUID] \n   (oldbuild)<string|nil>[原build] \n ※Description: 覆盖物品皮肤通道\n ※Contributor: @Runar"
    },
    "AnimState:AnimateWhilePaused:暂停时是否也播放动画": {
        "prefix": "AnimState:AnimateWhilePaused",
        "body": "AnimState:AnimateWhilePaused(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[是否播放动画] \n ※Description: 暂停时是否也播放动画\n ※Contributor: @Runar"
    },
    "AnimState:GetSymbolHSB:获取通道HSB颜色空间值": {
        "prefix": "AnimState:GetSymbolHSB",
        "body": "AnimState:GetSymbolHSB(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <number>[色度(Hue, 0~1)] <number>[饱和度(Saturation, 0~1)] <number>[光度(Brightness, 0~2)] \n ※Description: 获取通道HSB颜色空间值\n ※Contributor: @"
    },
    "AnimState:SetClientSideBuildOverrideFlag:UNKNOWN": {
        "prefix": "AnimState:SetClientSideBuildOverrideFlag",
        "body": "AnimState:SetClientSideBuildOverrideFlag(${1:name},${2:flag})",
        "description": " ※Params: \n   (name)<string>[] \n   (flag)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetErosionParams:UNKNOWN": {
        "prefix": "AnimState:SetErosionParams",
        "body": "AnimState:SetErosionParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetDeltaTimeMultiplier:动画播放速度（速度倍数）": {
        "prefix": "AnimState:SetDeltaTimeMultiplier",
        "body": "AnimState:SetDeltaTimeMultiplier(${1:speed})",
        "description": " ※Params: \n   (speed)<number>[倍率] \n ※Description: 动画播放速度（速度倍数）\n ※Contributor: @Runar"
    },
    "AnimState:SetDefaultEffectHandle:设置默认效果句柄": {
        "prefix": "AnimState:SetDefaultEffectHandle",
        "body": "AnimState:SetDefaultEffectHandle(${1:path})",
        "description": " ※Params: \n   (path)<string>[相对根目录的完整路径] \n ※Description: 设置默认效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:GetSkinBuild:获取当前皮肤的build": {
        "prefix": "AnimState:GetSkinBuild",
        "body": "AnimState:GetSkinBuild()",
        "description": "\n ※Returns: <string>[皮肤当前的build] \n ※Description: 获取当前皮肤的build\n ※Contributor: @Runar"
    },
    "AnimState:ShowSymbol:显示通道，与HideSymbol对应": {
        "prefix": "AnimState:ShowSymbol",
        "body": "AnimState:ShowSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 显示通道，与HideSymbol对应\n ※Contributor: @Runar"
    },
    "AnimState:Show:显示图层(Layer)": {
        "prefix": "AnimState:Show",
        "body": "AnimState:Show(${1:layername})",
        "description": " ※Params: \n   (layername)<string>[图层名] \n ※Description: 显示图层(Layer)\n ※Contributor: @Runar"
    },
    "AnimState:GetMultColour:获取叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetMultColour",
        "body": "AnimState:GetMultColour()",
        "description": "\n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取叠乘的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:PlayAnimation:播放动画，animname：动画名，loop：是否循环播放，默认是 false": {
        "prefix": "AnimState:PlayAnimation",
        "body": "AnimState:PlayAnimation(${1:animname},${2:loop})",
        "description": " ※Params: \n   (animname)<string>[] \n   (loop)<boolean|nil>[] \n ※Description: 播放动画，animname：动画名，loop：是否循环播放，默认是 false\n ※Contributor: @"
    },
    "AnimState:OverrideShade:UNKNOWN": {
        "prefix": "AnimState:OverrideShade",
        "body": "AnimState:OverrideShade(${1:num})",
        "description": " ※Params: \n   (num)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:Pause:暂停动画，无参": {
        "prefix": "AnimState:Pause",
        "body": "AnimState:Pause()",
        "description": "\n ※Description: 暂停动画，无参\n ※Contributor: @Runar"
    },
    "AnimState:GetAddColour:获取叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetAddColour",
        "body": "AnimState:GetAddColour()",
        "description": "\n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取叠加的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:Hide:隐藏图层(Layer)": {
        "prefix": "AnimState:Hide",
        "body": "AnimState:Hide(${1:layername})",
        "description": " ※Params: \n   (layername)<string>[图层名] \n ※Description: 隐藏图层(Layer)\n ※Contributor: @Runar"
    },
    "AnimState:MakeFacingDirty:UNKNOWN": {
        "prefix": "AnimState:MakeFacingDirty",
        "body": "AnimState:MakeFacingDirty()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:IsSymbolOverridden:通道是否被覆盖": {
        "prefix": "AnimState:IsSymbolOverridden",
        "body": "AnimState:IsSymbolOverridden()",
        "description": "\n ※Returns: <boolean>[是否被覆盖] \n ※Description: 通道是否被覆盖\n ※Contributor: @Runar"
    },
    "AnimState:SetClientsideBuildOverride:替换客户端显示的build": {
        "prefix": "AnimState:SetClientsideBuildOverride",
        "body": "AnimState:SetClientsideBuildOverride(${1:state},${2:build},${3:overridebuild})",
        "description": " ※Params: \n   (state)<string>[] \n   (build)<string>[] \n   (overridebuild)<string>[] \n ※Description: 替换客户端显示的build\n ※Contributor: @"
    },
    "AnimState:AnimDone:判断动画是否播放完": {
        "prefix": "AnimState:AnimDone",
        "body": "AnimState:AnimDone()",
        "description": "\n ※Returns: <boolean>[动画是否结束播放] \n ※Description: 判断动画是否播放完\n ※Contributor: @Runar"
    },
    "AnimState:SetFrame:设置动画到第多少帧": {
        "prefix": "AnimState:SetFrame",
        "body": "AnimState:SetFrame(${1:frame})",
        "description": " ※Params: \n   (frame)<number>[第多少帧] \n ※Description: 设置动画到第多少帧\n ※Contributor: @lan"
    },
    "AnimState:UseColourCube:UNKNOWN": {
        "prefix": "AnimState:UseColourCube",
        "body": "AnimState:UseColourCube(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetSymbolMultColour:获取通道叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolMultColour",
        "body": "AnimState:GetSymbolMultColour(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取通道叠乘的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:SetFinalOffset:UNKNOWN": {
        "prefix": "AnimState:SetFinalOffset",
        "body": "AnimState:SetFinalOffset(${1:param})",
        "description": " ※Params: \n   (param)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:IsCurrentAnimation:当前动画是否为给出名动画": {
        "prefix": "AnimState:IsCurrentAnimation",
        "body": "AnimState:IsCurrentAnimation(${1:animname})",
        "description": " ※Params: \n   (animname)<string>[动画名] \n ※Returns: <boolean>[是否为该动画] \n ※Description: 当前动画是否为给出名动画\n ※Contributor: @Runar"
    },
    "AnimState:SetFloatParams:UNKNOWN": {
        "prefix": "AnimState:SetFloatParams",
        "body": "AnimState:SetFloatParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:FastForward:UNKNOWN": {
        "prefix": "AnimState:FastForward",
        "body": "AnimState:FastForward(${1:dt})",
        "description": " ※Params: \n   (dt)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:ClearBloomEffectHandle:清除泛光效果句柄": {
        "prefix": "AnimState:ClearBloomEffectHandle",
        "body": "AnimState:ClearBloomEffectHandle()",
        "description": "\n ※Description: 清除泛光效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:SetScale:贴图缩放": {
        "prefix": "AnimState:SetScale",
        "body": "AnimState:SetScale(${1:x},${2:y},${3:z})",
        "description": " ※Params: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※Description: 贴图缩放\n ※Contributor: @"
    },
    "AnimState:GetVisualBB:获取可视化边界": {
        "prefix": "AnimState:GetVisualBB",
        "body": "AnimState:GetVisualBB()",
        "description": "\n ※Returns: <number>[bbx1] <number>[bby1] <number>[bbx2] <number>[bby2] \n ※Description: 获取可视化边界\n ※Contributor: @lan (bbx1-bbx2)取绝对值是宽,y是高"
    },
    "AnimState:GetVisualBB:获取可视化边界+i": {
        "prefix": "AnimState:GetVisualBB+i",
        "body": "AnimState:\nlocal anim_w,anim_h = (function(ent)\n\tlocal bbx1,bby1,bbx2,bby2 = ent.AnimState:GetVisualBB()\n\treturn math.abs(bbx1-bbx2),math.abs(bby1-bby2)\nend)(${1:ent})",
        "description": "\n ※Returns: <number>[bbx1] <number>[bby1] <number>[bbx2] <number>[bby2] \n ※Description: 获取可视化边界\n ※Contributor: @lan (bbx1-bbx2)取绝对值是宽,y是高\n ※Inspiration Mode: 返回某实体的动画的宽高"
    },
    "AnimState:OverrideMultColour:覆盖叠乘的颜色": {
        "prefix": "AnimState:OverrideMultColour",
        "body": "AnimState:OverrideMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 覆盖叠乘的颜色\n ※Contributor: @Runar"
    },
    "Physics:GetMotorVel:获取当前三个方向上的速度分量": {
        "prefix": "Physics:GetMotorVel",
        "body": "Physics:GetMotorVel()",
        "description": "\n ※Returns: <number>[v_x] <number>[v_y] <number>[v_z] \n ※Description: 获取当前三个方向上的速度分量\n ※Contributor: @lan"
    },
    "Physics:GetRadius:获取物理碰撞范围": {
        "prefix": "Physics:GetRadius",
        "body": "Physics:GetRadius()",
        "description": "\n ※Description: 获取物理碰撞范围\n ※Contributor: @不知名笔记"
    },
    "Physics:SetCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetCollisionMask",
        "body": "Physics:SetCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GetHeight:UNKNOWN": {
        "prefix": "Physics:GetHeight",
        "body": "Physics:GetHeight(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GetCollisionMask:UNKNOWN": {
        "prefix": "Physics:GetCollisionMask",
        "body": "Physics:GetCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:TEMPHACK_DisableSleepDeactivation:UNKNOWN": {
        "prefix": "Physics:TEMPHACK_DisableSleepDeactivation",
        "body": "Physics:TEMPHACK_DisableSleepDeactivation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetCollides:设置碰撞关闭 设定坐标后再开启碰撞": {
        "prefix": "Physics:SetCollides",
        "body": "Physics:SetCollides(${1:false})",
        "description": " ※Params: \n   (false)<boolean>[] \n ※Description: 设置碰撞关闭 设定坐标后再开启碰撞\n ※Contributor: @不知名笔记"
    },
    "Physics:GetCollisionGroup:UNKNOWN": {
        "prefix": "Physics:GetCollisionGroup",
        "body": "Physics:GetCollisionGroup(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetDontRemoveOnSleep:休眠状态下物理碰撞依旧生效": {
        "prefix": "Physics:SetDontRemoveOnSleep",
        "body": "Physics:SetDontRemoveOnSleep(${1:true})",
        "description": " ※Params: \n   (true)<boolean>[] \n ※Description: 休眠状态下物理碰撞依旧生效\n ※Contributor: @lan"
    },
    "Physics:SetCollisionCallback:设置碰撞回调函数": {
        "prefix": "Physics:SetCollisionCallback",
        "body": "Physics:Physics:SetCollisionCallback(function(inst,other)\n\t$1\nend)\n",
        "description": " ※Params: \n   (fn)<function>[]\n      {Params:\n         (inst)<table>[碰撞者自己] \n         (other)<table>[被碰撞者]} \n ※Description: 设置碰撞回调函数\n ※Contributor: @不知名笔记"
    },
    "Physics:ClearCollidesWith:UNKNOWN": {
        "prefix": "Physics:ClearCollidesWith",
        "body": "Physics:ClearCollidesWith(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetMass:自由落体速率 0为不掉落，默认1质量": {
        "prefix": "Physics:SetMass",
        "body": "Physics:SetMass(${1:0})",
        "description": " ※Params: \n   (0)<number>[] \n ※Description: 自由落体速率 0为不掉落，默认1质量\n ※Contributor: @不知名笔记"
    },
    "Physics:SetTempMass0:UNKNOWN": {
        "prefix": "Physics:SetTempMass0",
        "body": "Physics:SetTempMass0(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GeoProbe:UNKNOWN": {
        "prefix": "Physics:GeoProbe",
        "body": "Physics:GeoProbe(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetCapsule:物理碰撞体积 碰撞高度": {
        "prefix": "Physics:SetCapsule",
        "body": "Physics:SetCapsule(${1:rad},${2:1})",
        "description": " ※Params: \n   (rad)<number>[] \n   (1)<number>[] \n ※Description: 物理碰撞体积 碰撞高度\n ※Contributor: @不知名笔记"
    },
    "Physics:CollidesWith:增加碰撞(不会被撞退)": {
        "prefix": "Physics:CollidesWith",
        "body": "Physics:Physics:CollidesWith(${1:COLLISION.OBSTACLES})",
        "description": " ※Params: \n   (COLLISION)<>[] \n ※Description: 增加碰撞(不会被撞退)\n ※Contributor: @lan"
    },
    "Physics:IsActive:逻辑判断物理机是否处于工作状态": {
        "prefix": "Physics:IsActive",
        "body": "Physics:IsActive()",
        "description": "\n ※Description: 逻辑判断物理机是否处于工作状态\n ※Contributor: @lan"
    },
    "Physics:ClearMotorVelOverride:清除物理运行覆盖": {
        "prefix": "Physics:ClearMotorVelOverride",
        "body": "Physics:ClearMotorVelOverride()",
        "description": "\n ※Description: 清除物理运行覆盖\n ※Contributor: @lan"
    },
    "Physics:GetMass:获取质量": {
        "prefix": "Physics:GetMass",
        "body": "Physics:GetMass()",
        "description": "\n ※Description: 获取质量\n ※Contributor: @不知名笔记"
    },
    "Physics:TeleportRespectingInterpolation:UNKNOWN": {
        "prefix": "Physics:TeleportRespectingInterpolation",
        "body": "Physics:TeleportRespectingInterpolation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetRestitution:设置恢复 落地反弹力 反作用力": {
        "prefix": "Physics:SetRestitution",
        "body": "Physics:SetRestitution(${1:.5})",
        "description": " ※Params: \n   (.5)<number>[] \n ※Description: 设置恢复 落地反弹力 反作用力\n ※Contributor: @不知名笔记"
    },
    "Physics:GetMotorSpeed:获取当前速度": {
        "prefix": "Physics:GetMotorSpeed",
        "body": "Physics:GetMotorSpeed()",
        "description": "\n ※Returns: <number>[] \n ※Description: 获取当前速度\n ※Contributor: @lan"
    },
    "Physics:TeleportOffset:UNKNOWN": {
        "prefix": "Physics:TeleportOffset",
        "body": "Physics:TeleportOffset(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:Teleport:物理传送": {
        "prefix": "Physics:Teleport",
        "body": "Physics:Teleport(${1:x},${2:y},${3:z})",
        "description": " ※Params: \n   (x)<>[] \n   (y)<>[] \n   (z)<>[] \n ※Description: 物理传送\n ※Contributor: @lan"
    },
    "Physics:Stop:UNKNOWN": {
        "prefix": "Physics:Stop",
        "body": "Physics:Stop(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetVel:UNKNOWN": {
        "prefix": "Physics:SetVel",
        "body": "Physics:SetVel(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetTriangleMesh:设置三角形网格": {
        "prefix": "Physics:SetTriangleMesh",
        "body": "Physics:SetTriangleMesh(${1:PLAYER_COLLISION_MESH})",
        "description": " ※Params: \n   (PLAYER_COLLISION_MESH)<>[] \n ※Description: 设置三角形网格\n ※Contributor: @不知名笔记"
    },
    "Physics:SetSphere:物理范围": {
        "prefix": "Physics:SetSphere",
        "body": "Physics:SetSphere(${1:r})",
        "description": " ※Params: \n   (r)<number>[半径] \n ※Description: 物理范围\n ※Contributor: @lan 球体"
    },
    "Physics:SetMotorVelOverride:物理运行覆盖": {
        "prefix": "Physics:SetMotorVelOverride",
        "body": "Physics:SetMotorVelOverride(${1:vx},${2:vy},${3:vz})",
        "description": " ※Params: \n   (vx)<number>[] \n   (vy)<number>[] \n   (vz)<number>[] \n ※Description: 物理运行覆盖\n ※Contributor: @lan"
    },
    "Physics:SetCylinder:中空类型的物理性": {
        "prefix": "Physics:SetCylinder",
        "body": "Physics:SetCylinder(${1:radius},${2:3})",
        "description": " ※Params: \n   (radius)<number>[] \n   (3)<number>[] \n ※Description: 中空类型的物理性\n ※Contributor: @不知名笔记"
    },
    "Physics:ConstrainTo:将自己约束到目标实体身上": {
        "prefix": "Physics:ConstrainTo",
        "body": "Physics:ConstrainTo(${1:target.entity})",
        "description": " ※Params: \n   (target.entity)<>[] \n ※Description: 将自己约束到目标实体身上\n ※Contributor: @不知名笔记"
    },
    "Physics:SetMotorVel:UNKNOWN": {
        "prefix": "Physics:SetMotorVel",
        "body": "Physics:SetMotorVel(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:ClearLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:ClearLocalCollisionMask",
        "body": "Physics:ClearLocalCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetLocalCollisionMask",
        "body": "Physics:SetLocalCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:CheckGridOffset:UNKNOWN": {
        "prefix": "Physics:CheckGridOffset",
        "body": "Physics:CheckGridOffset(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetFriction:设置摩擦": {
        "prefix": "Physics:SetFriction",
        "body": "Physics:SetFriction(${1:F})",
        "description": " ※Params: \n   (F)<number>[] \n ※Description: 设置摩擦\n ※Contributor: @lan"
    },
    "Physics:ClearCollisionMask:清除冲突面": {
        "prefix": "Physics:ClearCollisionMask",
        "body": "Physics:ClearCollisionMask()",
        "description": "\n ※Description: 清除冲突面\n ※Contributor: @不知名笔记"
    },
    "Physics:SetCollisionGroup:设置碰撞组": {
        "prefix": "Physics:SetCollisionGroup",
        "body": "Physics:SetCollisionGroup(${1:COLLISION.ITEMS})",
        "description": " ※Params: \n   (COLLISION.ITEMS)<>[] \n ※Description: 设置碰撞组\n ※Contributor: @"
    },
    "Physics:SetActive:关闭所有物理性(物理碰撞机全面暂停)": {
        "prefix": "Physics:SetActive",
        "body": "Physics:SetActive(${1:false})",
        "description": " ※Params: \n   (false)<boolean>[] \n ※Description: 关闭所有物理性(物理碰撞机全面暂停)\n ※Contributor: @lan"
    },
    "Physics:ClearTransformationHistory:清除转换历史记录": {
        "prefix": "Physics:ClearTransformationHistory",
        "body": "Physics:ClearTransformationHistory()",
        "description": "\n ※Description: 清除转换历史记录\n ※Contributor: @不知名笔记"
    },
    "Physics:GetVelocity:获取速度向量": {
        "prefix": "Physics:GetVelocity",
        "body": "Physics:GetVelocity()",
        "description": "\n ※Returns: <number>[vx] <number>[vy] <number>[vz] \n ※Description: 获取速度向量\n ※Contributor: @lan"
    },
    "Physics:SetDamping:设置阻尼 对速度的衰弱": {
        "prefix": "Physics:SetDamping",
        "body": "Physics:SetDamping(${1:0})",
        "description": " ※Params: \n   (0)<number>[] \n ※Description: 设置阻尼 对速度的衰弱\n ※Contributor: @不知名笔记"
    },
    "Physics:IsPassable:UNKNOWN": {
        "prefix": "Physics:IsPassable",
        "body": "Physics:IsPassable(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:SetVolume:设置音量": {
        "prefix": "SoundEmitter:SetVolume",
        "body": "SoundEmitter:SetVolume(${1:name},${2:volume})",
        "description": " ※Params: \n   (name)<string>[音效名] \n   (volume)<number>[音量] \n ※Description: 设置音量\n ※Contributor: @lan"
    },
    "SoundEmitter:KillAllSounds:关闭所有音乐": {
        "prefix": "SoundEmitter:KillAllSounds",
        "body": "SoundEmitter:KillAllSounds()",
        "description": "\n ※Description: 关闭所有音乐\n ※Contributor: @lan"
    },
    "SoundEmitter:PlaySoundWithParams:带参播放音效": {
        "prefix": "SoundEmitter:PlaySoundWithParams",
        "body": "SoundEmitter:PlaySoundWithParams(${1:path},${2:params})",
        "description": " ※Params: \n   (path)<string>[音效路径] \n   (params)<table>[{speed = 1, size = 1, intensity = 0.8, start = math.random()}] \n ※Description: 带参播放音效\n ※Contributor: @lan"
    },
    "SoundEmitter:OverrideVolumeMultiplier:设置速率": {
        "prefix": "SoundEmitter:OverrideVolumeMultiplier",
        "body": "SoundEmitter:OverrideVolumeMultiplier(${1:param})",
        "description": " ※Params: \n   (param)<number>[] \n ※Description: 设置速率\n ※Contributor: @lan"
    },
    "SoundEmitter:SetMute:UNKNOWN": {
        "prefix": "SoundEmitter:SetMute",
        "body": "SoundEmitter:SetMute(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:SetParameter:UNKNOWN": {
        "prefix": "SoundEmitter:SetParameter",
        "body": "SoundEmitter:SetParameter(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:KillSound:关闭指定音效": {
        "prefix": "SoundEmitter:KillSound",
        "body": "SoundEmitter:KillSound(${1:name})",
        "description": " ※Params: \n   (name)<string>[指定音效名] \n ※Description: 关闭指定音效\n ※Contributor: @lan"
    },
    "SoundEmitter:PlaySound:播放音效": {
        "prefix": "SoundEmitter:PlaySound",
        "body": "SoundEmitter:PlaySound(${1:soundpath},${2:loopname},${3:volume})",
        "description": " ※Params: \n   (soundpath)<string>[路径] \n   (loopname)<string>[起一个音效名] \n   (volume)<number>[音量] \n ※Description: 播放音效\n ※Contributor: @"
    },
    "SoundEmitter:GetEntity:UNKNOWN": {
        "prefix": "SoundEmitter:GetEntity",
        "body": "SoundEmitter:GetEntity(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:PlayingSound:UNKNOWN": {
        "prefix": "SoundEmitter:PlayingSound",
        "body": "SoundEmitter:PlayingSound(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetFriendsList:UNKNOWN": {
        "prefix": "TheNet:GetFriendsList",
        "body": "TheNet:GetFriendsList()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:UpdatePlayingWithFriends:UNKNOWN": {
        "prefix": "TheNet:UpdatePlayingWithFriends",
        "body": "TheNet:UpdatePlayingWithFriends()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendWorldResetRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendWorldResetRequestToServer",
        "body": "TheNet:SendWorldResetRequestToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:LoadPermissionLists:UNKNOWN": {
        "prefix": "TheNet:LoadPermissionLists",
        "body": "TheNet:LoadPermissionLists()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:BanForTime:UNKNOWN": {
        "prefix": "TheNet:BanForTime",
        "body": "TheNet:BanForTime()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:CallShardRPC:UNKNOWN": {
        "prefix": "TheNet:CallShardRPC",
        "body": "TheNet:CallShardRPC()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:Say:UNKNOWN": {
        "prefix": "TheNet:Say",
        "body": "TheNet:Say()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetPlayerCount:UNKNOWN": {
        "prefix": "TheNet:GetPlayerCount",
        "body": "TheNet:GetPlayerCount()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DoneLoadingMap:UNKNOWN": {
        "prefix": "TheNet:DoneLoadingMap",
        "body": "TheNet:DoneLoadingMap()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:AllowConnections:UNKNOWN": {
        "prefix": "TheNet:AllowConnections",
        "body": "TheNet:AllowConnections()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SystemMessage:UNKNOWN": {
        "prefix": "TheNet:SystemMessage",
        "body": "TheNet:SystemMessage()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetPartyServer:UNKNOWN": {
        "prefix": "TheNet:SetPartyServer",
        "body": "TheNet:SetPartyServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDeferredServerShutdownRequested:UNKNOWN": {
        "prefix": "TheNet:GetDeferredServerShutdownRequested",
        "body": "TheNet:GetDeferredServerShutdownRequested()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultGameMode:UNKNOWN": {
        "prefix": "TheNet:SetDefaultGameMode",
        "body": "TheNet:SetDefaultGameMode()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDeferredServerShutdownRequested:UNKNOWN": {
        "prefix": "TheNet:SetDeferredServerShutdownRequested",
        "body": "TheNet:SetDeferredServerShutdownRequested()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendModRPCToServer:UNKNOWN": {
        "prefix": "TheNet:SendModRPCToServer",
        "body": "TheNet:SendModRPCToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:BeginSession:UNKNOWN": {
        "prefix": "TheNet:BeginSession",
        "body": "TheNet:BeginSession()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ReportListing:UNKNOWN": {
        "prefix": "TheNet:ReportListing",
        "body": "TheNet:ReportListing()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:EncodeUserPath:UNKNOWN": {
        "prefix": "TheNet:EncodeUserPath",
        "body": "TheNet:EncodeUserPath()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:AnnounceVoteResult:UNKNOWN": {
        "prefix": "TheNet:AnnounceVoteResult",
        "body": "TheNet:AnnounceVoteResult()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ServerModCollectionSetup:UNKNOWN": {
        "prefix": "TheNet:ServerModCollectionSetup",
        "body": "TheNet:ServerModCollectionSetup()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetChildProcessError:UNKNOWN": {
        "prefix": "TheNet:GetChildProcessError",
        "body": "TheNet:GetChildProcessError()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:AnnounceDeath:UNKNOWN": {
        "prefix": "TheNet:AnnounceDeath",
        "body": "TheNet:AnnounceDeath()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerClanID:UNKNOWN": {
        "prefix": "TheNet:GetServerClanID",
        "body": "TheNet:GetServerClanID()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetWorldGenData:UNKNOWN": {
        "prefix": "TheNet:SetWorldGenData",
        "body": "TheNet:SetWorldGenData()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultServerIntention:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerIntention",
        "body": "TheNet:GetDefaultServerIntention()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetLobbyCharacter:UNKNOWN": {
        "prefix": "TheNet:SetLobbyCharacter",
        "body": "TheNet:SetLobbyCharacter()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetIsHosting:UNKNOWN": {
        "prefix": "TheNet:GetIsHosting",
        "body": "TheNet:GetIsHosting()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DeserializeUserSessionInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:DeserializeUserSessionInClusterSlot",
        "body": "TheNet:DeserializeUserSessionInClusterSlot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:AnnounceResurrect:UNKNOWN": {
        "prefix": "TheNet:AnnounceResurrect",
        "body": "TheNet:AnnounceResurrect()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultClanOnly:UNKNOWN": {
        "prefix": "TheNet:GetDefaultClanOnly",
        "body": "TheNet:GetDefaultClanOnly()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:RemoveFromWhiteList:UNKNOWN": {
        "prefix": "TheNet:RemoveFromWhiteList",
        "body": "TheNet:RemoveFromWhiteList()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetPlayerMuted:UNKNOWN": {
        "prefix": "TheNet:SetPlayerMuted",
        "body": "TheNet:SetPlayerMuted()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendRPCToShard:UNKNOWN": {
        "prefix": "TheNet:SendRPCToShard",
        "body": "TheNet:SendRPCToShard()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:Talker:UNKNOWN": {
        "prefix": "TheNet:Talker",
        "body": "TheNet:Talker()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerEvent:UNKNOWN": {
        "prefix": "TheNet:GetServerEvent",
        "body": "TheNet:GetServerEvent()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetCloudServerId:UNKNOWN": {
        "prefix": "TheNet:GetCloudServerId",
        "body": "TheNet:GetCloudServerId()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendWorldRollbackRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendWorldRollbackRequestToServer",
        "body": "TheNet:SendWorldRollbackRequestToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerListingFromActualIndex:UNKNOWN": {
        "prefix": "TheNet:GetServerListingFromActualIndex",
        "body": "TheNet:GetServerListingFromActualIndex()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetWorldSessionFile:UNKNOWN": {
        "prefix": "TheNet:GetWorldSessionFile",
        "body": "TheNet:GetWorldSessionFile()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:NotifyAuthenticationFailure:UNKNOWN": {
        "prefix": "TheNet:NotifyAuthenticationFailure",
        "body": "TheNet:NotifyAuthenticationFailure()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetPartyChatHistory:UNKNOWN": {
        "prefix": "TheNet:GetPartyChatHistory",
        "body": "TheNet:GetPartyChatHistory()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerHasPassword:UNKNOWN": {
        "prefix": "TheNet:GetServerHasPassword",
        "body": "TheNet:GetServerHasPassword()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:CancelCloudServerRequest:UNKNOWN": {
        "prefix": "TheNet:CancelCloudServerRequest",
        "body": "TheNet:CancelCloudServerRequest()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetIsClient:": {
        "prefix": "TheNet:GetIsClient",
        "body": "TheNet:GetIsClient()",
        "description": "\n ※Description: \n ※Contributor: @"
    },
    "TheNet:DeleteUserSession:UNKNOWN": {
        "prefix": "TheNet:DeleteUserSession",
        "body": "TheNet:DeleteUserSession()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:CallRPC:UNKNOWN": {
        "prefix": "TheNet:CallRPC",
        "body": "TheNet:CallRPC()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultFriendsOnlyServer:UNKNOWN": {
        "prefix": "TheNet:GetDefaultFriendsOnlyServer",
        "body": "TheNet:GetDefaultFriendsOnlyServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetServerTags:UNKNOWN": {
        "prefix": "TheNet:SetServerTags",
        "body": "TheNet:SetServerTags()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DiceRoll:UNKNOWN": {
        "prefix": "TheNet:DiceRoll",
        "body": "TheNet:DiceRoll()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerListing:UNKNOWN": {
        "prefix": "TheNet:GetServerListing",
        "body": "TheNet:GetServerListing()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:AddToWhiteList:UNKNOWN": {
        "prefix": "TheNet:AddToWhiteList",
        "body": "TheNet:AddToWhiteList()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:CleanupSessionCache:UNKNOWN": {
        "prefix": "TheNet:CleanupSessionCache",
        "body": "TheNet:CleanupSessionCache()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetAveragePing:UNKNOWN": {
        "prefix": "TheNet:GetAveragePing",
        "body": "TheNet:GetAveragePing()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetLanguageCode:UNKNOWN": {
        "prefix": "TheNet:GetLanguageCode",
        "body": "TheNet:GetLanguageCode()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetCountryCode:UNKNOWN": {
        "prefix": "TheNet:GetCountryCode",
        "body": "TheNet:GetCountryCode()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DownloadServerMods:UNKNOWN": {
        "prefix": "TheNet:DownloadServerMods",
        "body": "TheNet:DownloadServerMods()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetIsMatchStarting:UNKNOWN": {
        "prefix": "TheNet:SetIsMatchStarting",
        "body": "TheNet:SetIsMatchStarting()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetItemsBranch:UNKNOWN": {
        "prefix": "TheNet:GetItemsBranch",
        "body": "TheNet:GetItemsBranch()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ViewNetFriends:UNKNOWN": {
        "prefix": "TheNet:ViewNetFriends",
        "body": "TheNet:ViewNetFriends()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultServerLanguage:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerLanguage",
        "body": "TheNet:GetDefaultServerLanguage()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendResumeRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendResumeRequestToServer",
        "body": "TheNet:SendResumeRequestToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IncrementSnapshot:UNKNOWN": {
        "prefix": "TheNet:IncrementSnapshot",
        "body": "TheNet:IncrementSnapshot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetIsServer:": {
        "prefix": "TheNet:GetIsServer",
        "body": "TheNet:GetIsServer()",
        "description": "\n ※Description: \n ※Contributor: @"
    },
    "TheNet:Vote:UNKNOWN": {
        "prefix": "TheNet:Vote",
        "body": "TheNet:Vote()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:TruncateSnapshotsInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:TruncateSnapshotsInClusterSlot",
        "body": "TheNet:TruncateSnapshotsInClusterSlot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DeserializeAllLocalUserSessions:UNKNOWN": {
        "prefix": "TheNet:DeserializeAllLocalUserSessions",
        "body": "TheNet:DeserializeAllLocalUserSessions()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetIsWorldSaving:UNKNOWN": {
        "prefix": "TheNet:SetIsWorldSaving",
        "body": "TheNet:SetIsWorldSaving()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetPing:UNKNOWN": {
        "prefix": "TheNet:GetPing",
        "body": "TheNet:GetPing()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultFriendsOnlyServer:UNKNOWN": {
        "prefix": "TheNet:SetDefaultFriendsOnlyServer",
        "body": "TheNet:SetDefaultFriendsOnlyServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultClanAdmins:UNKNOWN": {
        "prefix": "TheNet:GetDefaultClanAdmins",
        "body": "TheNet:GetDefaultClanAdmins()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:TryDefaultEncodeUserPath:UNKNOWN": {
        "prefix": "TheNet:TryDefaultEncodeUserPath",
        "body": "TheNet:TryDefaultEncodeUserPath()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:StartClient:UNKNOWN": {
        "prefix": "TheNet:StartClient",
        "body": "TheNet:StartClient()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DeleteSession:UNKNOWN": {
        "prefix": "TheNet:DeleteSession",
        "body": "TheNet:DeleteSession()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:TruncateSnapshots:UNKNOWN": {
        "prefix": "TheNet:TruncateSnapshots",
        "body": "TheNet:TruncateSnapshots()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetLocalUserName:UNKNOWN": {
        "prefix": "TheNet:GetLocalUserName",
        "body": "TheNet:GetLocalUserName()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:StopVote:UNKNOWN": {
        "prefix": "TheNet:StopVote",
        "body": "TheNet:StopVote()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendModRPCToShard:UNKNOWN": {
        "prefix": "TheNet:SendModRPCToShard",
        "body": "TheNet:SendModRPCToShard()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:StopSearchingServers:UNKNOWN": {
        "prefix": "TheNet:StopSearchingServers",
        "body": "TheNet:StopSearchingServers()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendRPCToServer:UNKNOWN": {
        "prefix": "TheNet:SendRPCToServer",
        "body": "TheNet:SendRPCToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetNetworkStatistics:UNKNOWN": {
        "prefix": "TheNet:GetNetworkStatistics",
        "body": "TheNet:GetNetworkStatistics()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultClanID:UNKNOWN": {
        "prefix": "TheNet:GetDefaultClanID",
        "body": "TheNet:GetDefaultClanID()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerModsDescription:UNKNOWN": {
        "prefix": "TheNet:GetServerModsDescription",
        "body": "TheNet:GetServerModsDescription()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendRemoteExecute:UNKNOWN": {
        "prefix": "TheNet:SendRemoteExecute",
        "body": "TheNet:SendRemoteExecute()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetClientTableForUser:UNKNOWN": {
        "prefix": "TheNet:GetClientTableForUser",
        "body": "TheNet:GetClientTableForUser()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetIsClientInWorld:UNKNOWN": {
        "prefix": "TheNet:SetIsClientInWorld",
        "body": "TheNet:SetIsClientInWorld()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetAutosaverEnabled:UNKNOWN": {
        "prefix": "TheNet:GetAutosaverEnabled",
        "body": "TheNet:GetAutosaverEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ServerModSetup:UNKNOWN": {
        "prefix": "TheNet:ServerModSetup",
        "body": "TheNet:ServerModSetup()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsNetIDPlatformValid:UNKNOWN": {
        "prefix": "TheNet:IsNetIDPlatformValid",
        "body": "TheNet:IsNetIDPlatformValid()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetClientCacheSessionIdentifier:UNKNOWN": {
        "prefix": "TheNet:SetClientCacheSessionIdentifier",
        "body": "TheNet:SetClientCacheSessionIdentifier()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:StartVote:UNKNOWN": {
        "prefix": "TheNet:StartVote",
        "body": "TheNet:StartVote()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendSpawnRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendSpawnRequestToServer",
        "body": "TheNet:SendSpawnRequestToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:StartServer:UNKNOWN": {
        "prefix": "TheNet:StartServer",
        "body": "TheNet:StartServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultServerPassword:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerPassword",
        "body": "TheNet:GetDefaultServerPassword()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerDescription:UNKNOWN": {
        "prefix": "TheNet:GetServerDescription",
        "body": "TheNet:GetServerDescription()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:HasPendingConnection:UNKNOWN": {
        "prefix": "TheNet:HasPendingConnection",
        "body": "TheNet:HasPendingConnection()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendModRPCToClient:UNKNOWN": {
        "prefix": "TheNet:SendModRPCToClient",
        "body": "TheNet:SendModRPCToClient()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DeserializeUserSession:UNKNOWN": {
        "prefix": "TheNet:DeserializeUserSession",
        "body": "TheNet:DeserializeUserSession()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetSessionIdentifier:UNKNOWN": {
        "prefix": "TheNet:GetSessionIdentifier",
        "body": "TheNet:GetSessionIdentifier()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerClanOnly:UNKNOWN": {
        "prefix": "TheNet:GetServerClanOnly",
        "body": "TheNet:GetServerClanOnly()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:AutoJoinLanServer:UNKNOWN": {
        "prefix": "TheNet:AutoJoinLanServer",
        "body": "TheNet:AutoJoinLanServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:Disconnect:UNKNOWN": {
        "prefix": "TheNet:Disconnect",
        "body": "TheNet:Disconnect()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetServerPassword:UNKNOWN": {
        "prefix": "TheNet:SetServerPassword",
        "body": "TheNet:SetServerPassword()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsClanIDValid:UNKNOWN": {
        "prefix": "TheNet:IsClanIDValid",
        "body": "TheNet:IsClanIDValid()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetSeason:UNKNOWN": {
        "prefix": "TheNet:SetSeason",
        "body": "TheNet:SetSeason()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetIsWorldResetting:UNKNOWN": {
        "prefix": "TheNet:SetIsWorldResetting",
        "body": "TheNet:SetIsWorldResetting()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerModsEnabled:UNKNOWN": {
        "prefix": "TheNet:GetServerModsEnabled",
        "body": "TheNet:GetServerModsEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetGameData:UNKNOWN": {
        "prefix": "TheNet:SetGameData",
        "body": "TheNet:SetGameData()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultServerPassword:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerPassword",
        "body": "TheNet:SetDefaultServerPassword()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetUserID:UNKNOWN": {
        "prefix": "TheNet:GetUserID",
        "body": "TheNet:GetUserID()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultMaxPlayers:UNKNOWN": {
        "prefix": "TheNet:SetDefaultMaxPlayers",
        "body": "TheNet:SetDefaultMaxPlayers()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultServerName:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerName",
        "body": "TheNet:SetDefaultServerName()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DeleteCluster:UNKNOWN": {
        "prefix": "TheNet:DeleteCluster",
        "body": "TheNet:DeleteCluster()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultServerLanguage:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerLanguage",
        "body": "TheNet:SetDefaultServerLanguage()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultServerIntention:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerIntention",
        "body": "TheNet:SetDefaultServerIntention()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:Announce:UNKNOWN": {
        "prefix": "TheNet:Announce",
        "body": "TheNet:Announce(${1:msg})",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendRPCToClient:UNKNOWN": {
        "prefix": "TheNet:SendRPCToClient",
        "body": "TheNet:SendRPCToClient()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerLANOnly:UNKNOWN": {
        "prefix": "TheNet:GetServerLANOnly",
        "body": "TheNet:GetServerLANOnly()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetUserSessionFileInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:GetUserSessionFileInClusterSlot",
        "body": "TheNet:GetUserSessionFileInClusterSlot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetCloudServerRequestState:UNKNOWN": {
        "prefix": "TheNet:GetCloudServerRequestState",
        "body": "TheNet:GetCloudServerRequestState()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerIntention:UNKNOWN": {
        "prefix": "TheNet:GetServerIntention",
        "body": "TheNet:GetServerIntention()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:BeginServerModSetup:UNKNOWN": {
        "prefix": "TheNet:BeginServerModSetup",
        "body": "TheNet:BeginServerModSetup()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultMaxPlayers:UNKNOWN": {
        "prefix": "TheNet:GetDefaultMaxPlayers",
        "body": "TheNet:GetDefaultMaxPlayers()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultServerDescription:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerDescription",
        "body": "TheNet:SetDefaultServerDescription()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:Kick:UNKNOWN": {
        "prefix": "TheNet:Kick",
        "body": "TheNet:Kick()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerPVP:UNKNOWN": {
        "prefix": "TheNet:GetServerPVP",
        "body": "TheNet:GetServerPVP()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultLANOnlyServer:UNKNOWN": {
        "prefix": "TheNet:SetDefaultLANOnlyServer",
        "body": "TheNet:SetDefaultLANOnlyServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ViewNetProfile:UNKNOWN": {
        "prefix": "TheNet:ViewNetProfile",
        "body": "TheNet:ViewNetProfile()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:Ban:UNKNOWN": {
        "prefix": "TheNet:Ban",
        "body": "TheNet:Ban()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultClanInfo:UNKNOWN": {
        "prefix": "TheNet:SetDefaultClanInfo",
        "body": "TheNet:SetDefaultClanInfo()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetPlayerSaveLocationInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:GetPlayerSaveLocationInClusterSlot",
        "body": "TheNet:GetPlayerSaveLocationInClusterSlot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetCurrentSnapshot:UNKNOWN": {
        "prefix": "TheNet:SetCurrentSnapshot",
        "body": "TheNet:SetCurrentSnapshot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultServerDescription:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerDescription",
        "body": "TheNet:GetDefaultServerDescription()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsVoiceActive:UNKNOWN": {
        "prefix": "TheNet:IsVoiceActive",
        "body": "TheNet:IsVoiceActive()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultLANOnlyServer:UNKNOWN": {
        "prefix": "TheNet:GetDefaultLANOnlyServer",
        "body": "TheNet:GetDefaultLANOnlyServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultVoteEnabled:UNKNOWN": {
        "prefix": "TheNet:GetDefaultVoteEnabled",
        "body": "TheNet:GetDefaultVoteEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetCloudServerInitiatorUserId:UNKNOWN": {
        "prefix": "TheNet:SetCloudServerInitiatorUserId",
        "body": "TheNet:SetCloudServerInitiatorUserId()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:StopBroadcastingServer:UNKNOWN": {
        "prefix": "TheNet:StopBroadcastingServer",
        "body": "TheNet:StopBroadcastingServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:CallClientRPC:UNKNOWN": {
        "prefix": "TheNet:CallClientRPC",
        "body": "TheNet:CallClientRPC()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetCheckVersionOnQuery:UNKNOWN": {
        "prefix": "TheNet:SetCheckVersionOnQuery",
        "body": "TheNet:SetCheckVersionOnQuery()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetBlacklist:UNKNOWN": {
        "prefix": "TheNet:SetBlacklist",
        "body": "TheNet:SetBlacklist()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetAllowNewPlayersToConnect:UNKNOWN": {
        "prefix": "TheNet:SetAllowNewPlayersToConnect",
        "body": "TheNet:SetAllowNewPlayersToConnect()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SerializeWorldSession:UNKNOWN": {
        "prefix": "TheNet:SerializeWorldSession",
        "body": "TheNet:SerializeWorldSession()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetAllowIncomingConnections:UNKNOWN": {
        "prefix": "TheNet:SetAllowIncomingConnections",
        "body": "TheNet:SetAllowIncomingConnections()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ServerModsDownloadCompleted:UNKNOWN": {
        "prefix": "TheNet:ServerModsDownloadCompleted",
        "body": "TheNet:ServerModsDownloadCompleted()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetCurrentSnapshot:UNKNOWN": {
        "prefix": "TheNet:GetCurrentSnapshot",
        "body": "TheNet:GetCurrentSnapshot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ListSnapshotsInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:ListSnapshotsInClusterSlot",
        "body": "TheNet:ListSnapshotsInClusterSlot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:JoinServerResponse:UNKNOWN": {
        "prefix": "TheNet:JoinServerResponse",
        "body": "TheNet:JoinServerResponse()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetChildProcessStatus:UNKNOWN": {
        "prefix": "TheNet:GetChildProcessStatus",
        "body": "TheNet:GetChildProcessStatus()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetBlacklist:UNKNOWN": {
        "prefix": "TheNet:GetBlacklist",
        "body": "TheNet:GetBlacklist()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsWhiteListed:UNKNOWN": {
        "prefix": "TheNet:IsWhiteListed",
        "body": "TheNet:IsWhiteListed()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendWorldSaveRequestToMaster:UNKNOWN": {
        "prefix": "TheNet:SendWorldSaveRequestToMaster",
        "body": "TheNet:SendWorldSaveRequestToMaster()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetUserSessionFile:UNKNOWN": {
        "prefix": "TheNet:GetUserSessionFile",
        "body": "TheNet:GetUserSessionFile()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultServerName:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerName",
        "body": "TheNet:GetDefaultServerName()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:LeaveParty:UNKNOWN": {
        "prefix": "TheNet:LeaveParty",
        "body": "TheNet:LeaveParty()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendSlashCmdToServer:UNKNOWN": {
        "prefix": "TheNet:SendSlashCmdToServer",
        "body": "TheNet:SendSlashCmdToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SendLobbyCharacterRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendLobbyCharacterRequestToServer",
        "body": "TheNet:SendLobbyCharacterRequestToServer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SearchServers:UNKNOWN": {
        "prefix": "TheNet:SearchServers",
        "body": "TheNet:SearchServers()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SearchLANServers:UNKNOWN": {
        "prefix": "TheNet:SearchLANServers",
        "body": "TheNet:SearchLANServers()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:PrintNetwork:UNKNOWN": {
        "prefix": "TheNet:PrintNetwork",
        "body": "TheNet:PrintNetwork()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:PartyChat:UNKNOWN": {
        "prefix": "TheNet:PartyChat",
        "body": "TheNet:PartyChat()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:DownloadServerDetails:UNKNOWN": {
        "prefix": "TheNet:DownloadServerDetails",
        "body": "TheNet:DownloadServerDetails()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:OnPlayerHistoryUpdated:UNKNOWN": {
        "prefix": "TheNet:OnPlayerHistoryUpdated",
        "body": "TheNet:OnPlayerHistoryUpdated()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetIsMasterSimulation:UNKNOWN": {
        "prefix": "TheNet:GetIsMasterSimulation",
        "body": "TheNet:GetIsMasterSimulation()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetPVPEnabled:UNKNOWN": {
        "prefix": "TheNet:GetPVPEnabled",
        "body": "TheNet:GetPVPEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsOnlineMode:UNKNOWN": {
        "prefix": "TheNet:IsOnlineMode",
        "body": "TheNet:IsOnlineMode()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetPartyTable:UNKNOWN": {
        "prefix": "TheNet:GetPartyTable",
        "body": "TheNet:GetPartyTable()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:NotifyLoadingState:UNKNOWN": {
        "prefix": "TheNet:NotifyLoadingState",
        "body": "TheNet:NotifyLoadingState()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:ListSnapshots:UNKNOWN": {
        "prefix": "TheNet:ListSnapshots",
        "body": "TheNet:ListSnapshots()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SetDefaultPvpSetting:UNKNOWN": {
        "prefix": "TheNet:SetDefaultPvpSetting",
        "body": "TheNet:SetDefaultPvpSetting()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetIsServerOwner:UNKNOWN": {
        "prefix": "TheNet:GetIsServerOwner",
        "body": "TheNet:GetIsServerOwner()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerIsClientHosted:UNKNOWN": {
        "prefix": "TheNet:GetServerIsClientHosted",
        "body": "TheNet:GetServerIsClientHosted()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:SerializeUserSession:UNKNOWN": {
        "prefix": "TheNet:SerializeUserSession",
        "body": "TheNet:SerializeUserSession()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:JoinParty:UNKNOWN": {
        "prefix": "TheNet:JoinParty",
        "body": "TheNet:JoinParty()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:StartCloudServerRequestProcess:UNKNOWN": {
        "prefix": "TheNet:StartCloudServerRequestProcess",
        "body": "TheNet:StartCloudServerRequestProcess()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsNetOverlayEnabled:UNKNOWN": {
        "prefix": "TheNet:IsNetOverlayEnabled",
        "body": "TheNet:IsNetOverlayEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetClientTable:UNKNOWN": {
        "prefix": "TheNet:GetClientTable",
        "body": "TheNet:GetClientTable()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsDedicatedOfflineCluster:UNKNOWN": {
        "prefix": "TheNet:IsDedicatedOfflineCluster",
        "body": "TheNet:IsDedicatedOfflineCluster()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsDedicated:UNKNOWN": {
        "prefix": "TheNet:IsDedicated",
        "body": "TheNet:IsDedicated()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerListings:UNKNOWN": {
        "prefix": "TheNet:GetServerListings",
        "body": "TheNet:GetServerListings()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerHasPresentAdmin:UNKNOWN": {
        "prefix": "TheNet:GetServerHasPresentAdmin",
        "body": "TheNet:GetServerHasPresentAdmin()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetWorldSessionFileInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:GetWorldSessionFileInClusterSlot",
        "body": "TheNet:GetWorldSessionFileInClusterSlot()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetClientMetricsForUser:UNKNOWN": {
        "prefix": "TheNet:GetClientMetricsForUser",
        "body": "TheNet:GetClientMetricsForUser()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetIsServerAdmin:UNKNOWN": {
        "prefix": "TheNet:GetIsServerAdmin",
        "body": "TheNet:GetIsServerAdmin()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerModNames:UNKNOWN": {
        "prefix": "TheNet:GetServerModNames",
        "body": "TheNet:GetServerModNames()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerMaxPlayers:UNKNOWN": {
        "prefix": "TheNet:GetServerMaxPlayers",
        "body": "TheNet:GetServerMaxPlayers()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsConsecutiveMatchForPlayer:UNKNOWN": {
        "prefix": "TheNet:IsConsecutiveMatchForPlayer",
        "body": "TheNet:IsConsecutiveMatchForPlayer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GenerateClusterToken:UNKNOWN": {
        "prefix": "TheNet:GenerateClusterToken",
        "body": "TheNet:GenerateClusterToken()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerIsDedicated:UNKNOWN": {
        "prefix": "TheNet:GetServerIsDedicated",
        "body": "TheNet:GetServerIsDedicated()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultPvpSetting:UNKNOWN": {
        "prefix": "TheNet:GetDefaultPvpSetting",
        "body": "TheNet:GetDefaultPvpSetting()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:InviteToParty:UNKNOWN": {
        "prefix": "TheNet:InviteToParty",
        "body": "TheNet:InviteToParty()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultEncodeUserPath:UNKNOWN": {
        "prefix": "TheNet:GetDefaultEncodeUserPath",
        "body": "TheNet:GetDefaultEncodeUserPath()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerGameMode:UNKNOWN": {
        "prefix": "TheNet:GetServerGameMode",
        "body": "TheNet:GetServerGameMode()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerFriendsOnly:UNKNOWN": {
        "prefix": "TheNet:GetServerFriendsOnly",
        "body": "TheNet:GetServerFriendsOnly()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:IsSearchingServers:UNKNOWN": {
        "prefix": "TheNet:IsSearchingServers",
        "body": "TheNet:IsSearchingServers()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetDefaultGameMode:UNKNOWN": {
        "prefix": "TheNet:GetDefaultGameMode",
        "body": "TheNet:GetDefaultGameMode()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerName:UNKNOWN": {
        "prefix": "TheNet:GetServerName",
        "body": "TheNet:GetServerName()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetAllowNewPlayersToConnect:UNKNOWN": {
        "prefix": "TheNet:GetAllowNewPlayersToConnect",
        "body": "TheNet:GetAllowNewPlayersToConnect()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetAllowIncomingConnections:UNKNOWN": {
        "prefix": "TheNet:GetAllowIncomingConnections",
        "body": "TheNet:GetAllowIncomingConnections()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "TheNet:GetServerListingReadDirty:UNKNOWN": {
        "prefix": "TheNet:GetServerListingReadDirty",
        "body": "TheNet:GetServerListingReadDirty()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:UpdateTransform:UNKNOWN": {
        "prefix": "Transform:UpdateTransform",
        "body": "Transform:UpdateTransform(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetScale:获取缩放比": {
        "prefix": "Transform:GetScale",
        "body": "Transform:GetScale()",
        "description": "\n ※Returns: <number>[x_scale] <number>[y_scale] <number>[z_scale] \n ※Description: 获取缩放比\n ※Contributor: @lan"
    },
    "Transform:GetHistoryData:UNKNOWN": {
        "prefix": "Transform:GetHistoryData",
        "body": "Transform:GetHistoryData(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetPredictionPosition:UNKNOWN": {
        "prefix": "Transform:GetPredictionPosition",
        "body": "Transform:GetPredictionPosition(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPredictedFourFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedFourFaced",
        "body": "Transform:SetPredictedFourFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetRotation:获取实体面向角度": {
        "prefix": "Transform:GetRotation",
        "body": "Transform:GetRotation()",
        "description": "\n ※Returns: <number>[角度制角度] \n ※Description: 获取实体面向角度\n ※Contributor: @lan 有正负 逆时针为正 0-180"
    },
    "Transform:SetNoFaced:设置无面向": {
        "prefix": "Transform:SetNoFaced",
        "body": "Transform:SetNoFaced()",
        "description": "\n ※Description: 设置无面向\n ※Contributor: @lan"
    },
    "Transform:ClearPredictedFacingModel:UNKNOWN": {
        "prefix": "Transform:ClearPredictedFacingModel",
        "body": "Transform:ClearPredictedFacingModel(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetTwoFaced:设置2面向": {
        "prefix": "Transform:SetTwoFaced",
        "body": "Transform:SetTwoFaced()",
        "description": "\n ※Description: 设置2面向\n ※Contributor: @lan"
    },
    "Transform:SetSixFaced:设置6面向": {
        "prefix": "Transform:SetSixFaced",
        "body": "Transform:SetSixFaced()",
        "description": "\n ※Description: 设置6面向\n ※Contributor: @lan"
    },
    "Transform:SetPosition:设置实体坐标": {
        "prefix": "Transform:SetPosition",
        "body": "Transform:SetPosition(${1:x},${2:y},${3:z})",
        "description": " ※Params: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※Description: 设置实体坐标\n ※Contributor: @lan"
    },
    "Transform:SetScale:按比例缩放": {
        "prefix": "Transform:SetScale",
        "body": "Transform:SetScale(${1:x_scale},${2:y_scale},${3:z_scale})",
        "description": " ※Params: \n   (x_scale)<number>[] \n   (y_scale)<number>[] \n   (z_scale)<number>[] \n ※Description: 按比例缩放\n ※Contributor: @lan"
    },
    "Transform:SetFromProxy:UNKNOWN": {
        "prefix": "Transform:SetFromProxy",
        "body": "Transform:SetFromProxy(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetEightFaced:设置8面向": {
        "prefix": "Transform:SetEightFaced",
        "body": "Transform:SetEightFaced()",
        "description": "\n ※Description: 设置8面向\n ※Contributor: @lan"
    },
    "Transform:SetPredictedTwoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedTwoFaced",
        "body": "Transform:SetPredictedTwoFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetRotation:设置旋转角度": {
        "prefix": "Transform:SetRotation",
        "body": "Transform:SetRotation(${1:angle})",
        "description": " ※Params: \n   (angle)<number>[角度制角度] \n ※Description: 设置旋转角度\n ※Contributor: @lan 有正负 逆时针为正 0-180"
    },
    "Transform:GetFacingRotation:UNKNOWN": {
        "prefix": "Transform:GetFacingRotation",
        "body": "Transform:GetFacingRotation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetFourFaced:设置4面向": {
        "prefix": "Transform:SetFourFaced",
        "body": "Transform:SetFourFaced()",
        "description": "\n ※Description: 设置4面向\n ※Contributor: @lan"
    },
    "Transform:SetIsOnPlatform:UNKNOWN": {
        "prefix": "Transform:SetIsOnPlatform",
        "body": "Transform:SetIsOnPlatform(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPredictedNoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedNoFaced",
        "body": "Transform:SetPredictedNoFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPredictedEightFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedEightFaced",
        "body": "Transform:SetPredictedEightFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:LoadRotation:UNKNOWN": {
        "prefix": "Transform:LoadRotation",
        "body": "Transform:LoadRotation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetInterpolateRotation:UNKNOWN": {
        "prefix": "Transform:SetInterpolateRotation",
        "body": "Transform:SetInterpolateRotation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:OffsetPosition:UNKNOWN": {
        "prefix": "Transform:OffsetPosition",
        "body": "Transform:OffsetPosition(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetFacing:UNKNOWN": {
        "prefix": "Transform:GetFacing",
        "body": "Transform:GetFacing(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPredictedSixFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedSixFaced",
        "body": "Transform:SetPredictedSixFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetWorldPosition:获取实体的世界坐标": {
        "prefix": "Transform:GetWorldPosition",
        "body": "Transform:GetWorldPosition()",
        "description": "\n ※Returns: <number>[x] <number>[y] <number>[z] \n ※Description: 获取实体的世界坐标\n ※Contributor: @lan"
    },
    "Transform:GetLocalPosition:UNKNOWN": {
        "prefix": "Transform:GetLocalPosition",
        "body": "Transform:GetLocalPosition(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    }
}