data = {
    "AnimState:GetSymbolHSB:获取通道HSB颜色空间值": {
        "prefix": "AnimState:GetSymbolHSB",
        "body": "AnimState:GetSymbolHSB(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <number>[色度(Hue, 0~1)] <number>[饱和度(Saturation, 0~1)] <number>[光度(Brightness, 0~2)] \n ※Description: 获取通道HSB颜色空间值\n ※Contributor: @"
    },
    "AnimState:SetFloatParams:UNKNOWN": {
        "prefix": "AnimState:SetFloatParams",
        "body": "AnimState:SetFloatParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetMultColour:获取叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetMultColour",
        "body": "AnimState:GetMultColour()",
        "description": "\n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取叠乘的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:SetClientsideBuildOverride:替换客户端显示的build": {
        "prefix": "AnimState:SetClientsideBuildOverride",
        "body": "AnimState:SetClientsideBuildOverride(${1:state},${2:build},${3:overridebuild})",
        "description": " ※Params: \n   (state)<string>[] \n   (build)<string>[] \n   (overridebuild)<string>[] \n ※Description: 替换客户端显示的build\n ※Contributor: @"
    },
    "AnimState:GetBankHash:UNKNOWN": {
        "prefix": "AnimState:GetBankHash",
        "body": "AnimState:GetBankHash()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetTime:设置当前动画从第几秒开始播放（秒）": {
        "prefix": "AnimState:SetTime",
        "body": "AnimState:SetTime(${1:time})",
        "description": " ※Params: \n   (time)<number>[时间(秒)] \n ※Description: 设置当前动画从第几秒开始播放（秒）\n ※Contributor: @Runar"
    },
    "AnimState:PushAnimation:推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画": {
        "prefix": "AnimState:PushAnimation",
        "body": "AnimState:PushAnimation(${1:animname},${2:loop})",
        "description": " ※Params: \n   (animname)<string>[] \n   (loop)<boolean|nil>[] \n ※Description: 推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画\n ※Contributor: @"
    },
    "AnimState:GetCurrentAnimationFrame:获取当前动画帧数": {
        "prefix": "AnimState:GetCurrentAnimationFrame",
        "body": "AnimState:GetCurrentAnimationFrame()",
        "description": "\n ※Returns: <number>[时间(帧)] \n ※Description: 获取当前动画帧数\n ※Contributor: @Runar"
    },
    "AnimState:AddOverrideBuild:添加新build": {
        "prefix": "AnimState:AddOverrideBuild",
        "body": "AnimState:AddOverrideBuild(${1:buildname})",
        "description": " ※Params: \n   (buildname)<string>[build名] \n ※Description: 添加新build\n ※Contributor: @Runar"
    },
    "AnimState:GetCurrentAnimationTime:获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）": {
        "prefix": "AnimState:GetCurrentAnimationTime",
        "body": "AnimState:GetCurrentAnimationTime()",
        "description": "\n ※Returns: <number>[] \n ※Description: 获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）\n ※Contributor: @"
    },
    "AnimState:SetMultColour:颜色叠乘，受原图颜色影响": {
        "prefix": "AnimState:SetMultColour",
        "body": "AnimState:SetMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 颜色叠乘，受原图颜色影响\n ※Contributor: @Runar"
    },
    "AnimState:SetMultiSymbolExchange:把symbol1放到symbol2前": {
        "prefix": "AnimState:SetMultiSymbolExchange",
        "body": "AnimState:SetMultiSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※Params: \n   (symbol1)<string>[] \n   (symbol2)<string>[] \n ※Description: 把symbol1放到symbol2前\n ※Contributor: @"
    },
    "AnimState:GetSymbolOverride:获取覆盖通道名": {
        "prefix": "AnimState:GetSymbolOverride",
        "body": "AnimState:GetSymbolOverride(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <string>[覆盖通道名] \n ※Description: 获取覆盖通道名\n ※Contributor: @Runar"
    },
    "AnimState:SetErosionParams:UNKNOWN": {
        "prefix": "AnimState:SetErosionParams",
        "body": "AnimState:SetErosionParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSymbolAddColour:设置通道叠加颜色": {
        "prefix": "AnimState:SetSymbolAddColour",
        "body": "AnimState:SetSymbolAddColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 设置通道叠加颜色\n ※Contributor: @Runar"
    },
    "AnimState:SetFinalOffset:UNKNOWN": {
        "prefix": "AnimState:SetFinalOffset",
        "body": "AnimState:SetFinalOffset(${1:param})",
        "description": " ※Params: \n   (param)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetOrientation:设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION": {
        "prefix": "AnimState:SetOrientation",
        "body": "AnimState:SetOrientation(${1:ANIM_ORIENTATION})",
        "description": " ※Params: \n   (ANIM_ORIENTATION)<number>[动画朝向] \n ※Description: 设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION\n ※Contributor: @Runar"
    },
    "AnimState:SetDepthBias:UNKNOWN": {
        "prefix": "AnimState:SetDepthBias",
        "body": "AnimState:SetDepthBias()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:ClearSymbolBloom:清除通道泛光": {
        "prefix": "AnimState:ClearSymbolBloom",
        "body": "AnimState:ClearSymbolBloom(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 清除通道泛光\n ※Contributor: @Runar"
    },
    "AnimState:ClearOverrideBuild:清除覆盖的build": {
        "prefix": "AnimState:ClearOverrideBuild",
        "body": "AnimState:ClearOverrideBuild()",
        "description": "\n ※Description: 清除覆盖的build\n ※Contributor: @Runar"
    },
    "AnimState:CompareSymbolBuilds:比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画": {
        "prefix": "AnimState:CompareSymbolBuilds",
        "body": "AnimState:CompareSymbolBuilds(${1:defaultsymbol},${2:symbol})",
        "description": " ※Params: \n   (defaultsymbol)<string>[通道名] \n   (symbol)<string>[通道名] \n ※Returns: <boolean>[] \n ※Description: 比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画\n ※Contributor: @"
    },
    "AnimState:Resume:恢复暂停的动画，无参": {
        "prefix": "AnimState:Resume",
        "body": "AnimState:Resume()",
        "description": "\n ※Description: 恢复暂停的动画，无参\n ※Contributor: @Runar"
    },
    "AnimState:SetPercent:动画播放百分比，固定帧，不会动（动画名，百分比）": {
        "prefix": "AnimState:SetPercent",
        "body": "AnimState:SetPercent(${1:animname},${2:percent})",
        "description": " ※Params: \n   (animname)<string>[] \n   (percent)<number>[] \n ※Description: 动画播放百分比，固定帧，不会动（动画名，百分比）\n ※Contributor: @"
    },
    "AnimState:AssignItemSkins:重新分配物品的外观": {
        "prefix": "AnimState:AssignItemSkins",
        "body": "AnimState:AssignItemSkins(${1:userid},${2:body},${3:hand},${4:legs},${5:feet})",
        "description": " ※Params: \n   (userid)<any>[] \n   (body)<any>[] \n   (hand)<any>[] \n   (legs)<any>[] \n   (feet)<any>[] \n ※Description: 重新分配物品的外观\n ※Contributor: @"
    },
    "AnimState:UsePointFiltering:UNKNOWN": {
        "prefix": "AnimState:UsePointFiltering",
        "body": "AnimState:UsePointFiltering(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:ClearAllOverrideSymbols:清除所有覆盖通道": {
        "prefix": "AnimState:ClearAllOverrideSymbols",
        "body": "AnimState:ClearAllOverrideSymbols()",
        "description": "\n ※Description: 清除所有覆盖通道\n ※Contributor: @Runar"
    },
    "AnimState:GetSkinBuild:获取当前皮肤的build": {
        "prefix": "AnimState:GetSkinBuild",
        "body": "AnimState:GetSkinBuild()",
        "description": "\n ※Returns: <string>[皮肤当前的build] \n ※Description: 获取当前皮肤的build\n ※Contributor: @Runar"
    },
    "AnimState:ClearSymbolExchanges:清除所有覆盖通道": {
        "prefix": "AnimState:ClearSymbolExchanges",
        "body": "AnimState:ClearSymbolExchanges()",
        "description": "\n ※Description: 清除所有覆盖通道\n ※Contributor: @Runar"
    },
    "AnimState:ClearBloomEffectHandle:清除泛光效果句柄": {
        "prefix": "AnimState:ClearBloomEffectHandle",
        "body": "AnimState:ClearBloomEffectHandle()",
        "description": "\n ※Description: 清除泛光效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:UseColourCube:UNKNOWN": {
        "prefix": "AnimState:UseColourCube",
        "body": "AnimState:UseColourCube(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetBrightness:获取动画光度": {
        "prefix": "AnimState:GetBrightness",
        "body": "AnimState:GetBrightness()",
        "description": "\n ※Returns: <number>[光度(Brightness, 0~2)] \n ※Description: 获取动画光度\n ※Contributor: @Runar"
    },
    "AnimState:SetHighlightColour:设置高光色彩": {
        "prefix": "AnimState:SetHighlightColour",
        "body": "AnimState:SetHighlightColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[] \n   (g)<number>[] \n   (b)<number>[] \n   (a)<number>[] \n ※Description: 设置高光色彩\n ※Contributor: @"
    },
    "AnimState:ClearDefaultEffectHandle:清除默认效果句柄": {
        "prefix": "AnimState:ClearDefaultEffectHandle",
        "body": "AnimState:ClearDefaultEffectHandle()",
        "description": "\n ※Description: 清除默认效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolHue:设置通道色度": {
        "prefix": "AnimState:SetSymbolHue",
        "body": "AnimState:SetSymbolHue(${1:symbol},${2:hue})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (hue)<number>[色度(0~1)] \n ※Description: 设置通道色度\n ※Contributor: @Runar"
    },
    "AnimState:SetWorldSpaceAmbientLightPos:UNKNOWN": {
        "prefix": "AnimState:SetWorldSpaceAmbientLightPos",
        "body": "AnimState:SetWorldSpaceAmbientLightPos(${1:x},${2:y},${3:z})",
        "description": " ※Params: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSaturation:设置动画饱和度": {
        "prefix": "AnimState:SetSaturation",
        "body": "AnimState:SetSaturation(${1:saturation})",
        "description": " ※Params: \n   (saturation)<number>[饱和度(0~1)] \n ※Description: 设置动画饱和度\n ※Contributor: @Runar"
    },
    "AnimState:SetOceanBlendParams:UNKNOWN": {
        "prefix": "AnimState:SetOceanBlendParams",
        "body": "AnimState:SetOceanBlendParams(${1:num})",
        "description": " ※Params: \n   (num)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetSortOrder:UNKNOWN": {
        "prefix": "AnimState:GetSortOrder",
        "body": "AnimState:GetSortOrder()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:ShowSymbol:显示通道，与HideSymbol对应": {
        "prefix": "AnimState:ShowSymbol",
        "body": "AnimState:ShowSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 显示通道，与HideSymbol对应\n ※Contributor: @Runar"
    },
    "AnimState:SetDefaultEffectHandle:设置默认效果句柄": {
        "prefix": "AnimState:SetDefaultEffectHandle",
        "body": "AnimState:SetDefaultEffectHandle(${1:path})",
        "description": " ※Params: \n   (path)<string>[相对根目录的完整路径] \n ※Description: 设置默认效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:Show:显示图层(Layer)": {
        "prefix": "AnimState:Show",
        "body": "AnimState:Show(${1:layername})",
        "description": " ※Params: \n   (layername)<string>[图层名] \n ※Description: 显示图层(Layer)\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolSaturation:设置通道饱和度": {
        "prefix": "AnimState:SetSymbolSaturation",
        "body": "AnimState:SetSymbolSaturation(${1:symbol},${2:saturation})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (saturation)<number>[饱和度] \n ※Description: 设置通道饱和度\n ※Contributor: @Runar"
    },
    "AnimState:GetSymbolMultColour:获取通道叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolMultColour",
        "body": "AnimState:GetSymbolMultColour(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取通道叠乘的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:GetHue:获取动画色度(Hue)": {
        "prefix": "AnimState:GetHue",
        "body": "AnimState:GetHue()",
        "description": "\n ※Returns: <number>[色度(0~1)] \n ※Description: 获取动画色度(Hue)\n ※Contributor: @Runar"
    },
    "AnimState:GetCurrentAnimationNumFrames:获取当前动画的总帧数": {
        "prefix": "AnimState:GetCurrentAnimationNumFrames",
        "body": "AnimState:GetCurrentAnimationNumFrames()",
        "description": "\n ※Returns: <number>[总帧数] \n ※Description: 获取当前动画的总帧数\n ※Contributor: @lan"
    },
    "AnimState:GetHistoryData:UNKNOWN": {
        "prefix": "AnimState:GetHistoryData",
        "body": "AnimState:GetHistoryData()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSymbolMultColour:设置通道叠乘颜色": {
        "prefix": "AnimState:SetSymbolMultColour",
        "body": "AnimState:SetSymbolMultColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 设置通道叠乘颜色\n ※Contributor: @Runar"
    },
    "AnimState:IsCurrentAnimation:当前动画是否为给出名动画": {
        "prefix": "AnimState:IsCurrentAnimation",
        "body": "AnimState:IsCurrentAnimation(${1:animname})",
        "description": " ※Params: \n   (animname)<string>[动画名] \n ※Returns: <boolean>[是否为该动画] \n ※Description: 当前动画是否为给出名动画\n ※Contributor: @Runar"
    },
    "AnimState:SetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:SetInheritsSortKey",
        "body": "AnimState:SetInheritsSortKey(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetSymbolLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetSymbolLightOverride",
        "body": "AnimState:SetSymbolLightOverride(${1:symbol},${2:override})",
        "description": " ※Params: \n   (symbol)<string>[] \n   (override)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:OverrideSkinSymbol:覆盖皮肤通道，与OverrideSymbol用法一致": {
        "prefix": "AnimState:OverrideSkinSymbol",
        "body": "AnimState:OverrideSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol})",
        "description": " ※Params: \n   (oldsymbol)<string>[通道名] \n   (skin_build)<string>[覆盖通道所在的build] \n   (newsymbol)<string>[覆盖通道] \n ※Description: 覆盖皮肤通道，与OverrideSymbol用法一致\n ※Contributor: @Runar"
    },
    "AnimState:SetBank:Spriter 里动画的父级节点的名字": {
        "prefix": "AnimState:SetBank",
        "body": "AnimState:SetBank(${1:name})",
        "description": " ※Params: \n   (name)<string>[动画父节点名] \n ※Description: Spriter 里动画的父级节点的名字\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolExchange:把通道2放到通道1前": {
        "prefix": "AnimState:SetSymbolExchange",
        "body": "AnimState:SetSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※Params: \n   (symbol1)<string>[通道1] \n   (symbol2)<string>[通道2] \n ※Description: 把通道2放到通道1前\n ※Contributor: @Runar"
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
    "AnimState:SetSortWorldOffset:UNKNOWN": {
        "prefix": "AnimState:SetSortWorldOffset",
        "body": "AnimState:SetSortWorldOffset(${1:param1},${2:param2},${3:param3})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:OverrideItemSkinSymbol:覆盖物品皮肤通道": {
        "prefix": "AnimState:OverrideItemSkinSymbol",
        "body": "AnimState:OverrideItemSkinSymbol(${1:oldsymbol},${2:skinbuild},${3:skinsymbol},${4:guid},${5:oldbuild})",
        "description": " ※Params: \n   (oldsymbol)<string>[通道名] \n   (skinbuild)<string>[皮肤build] \n   (skinsymbol)<string>[覆盖通道] \n   (guid)<number|nil>[inst.GUID] \n   (oldbuild)<string|nil>[原build] \n ※Description: 覆盖物品皮肤通道\n ※Contributor: @Runar"
    },
    "AnimState:OverrideMultColour:覆盖叠乘的颜色": {
        "prefix": "AnimState:OverrideMultColour",
        "body": "AnimState:OverrideMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 覆盖叠乘的颜色\n ※Contributor: @Runar"
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
    "AnimState:GetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:GetInheritsSortKey",
        "body": "AnimState:GetInheritsSortKey()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:FastForward:UNKNOWN": {
        "prefix": "AnimState:FastForward",
        "body": "AnimState:FastForward(${1:dt})",
        "description": " ※Params: \n   (dt)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetScale:贴图缩放": {
        "prefix": "AnimState:SetScale",
        "body": "AnimState:SetScale(${1:x},${2:y},${3:z})",
        "description": " ※Params: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※Description: 贴图缩放\n ※Contributor: @"
    },
    "AnimState:OverrideShade:UNKNOWN": {
        "prefix": "AnimState:OverrideShade",
        "body": "AnimState:OverrideShade(${1:num})",
        "description": " ※Params: \n   (num)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetBankAndPlayAnimation:看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合": {
        "prefix": "AnimState:SetBankAndPlayAnimation",
        "body": "AnimState:SetBankAndPlayAnimation(${1:bankname},${2:animname})",
        "description": " ※Params: \n   (bankname)<string>[动画父节点名] \n   (animname)<string>[动画名] \n ※Description: 看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合\n ※Contributor: @Runar"
    },
    "AnimState:GetSaturation:获取动画饱和度": {
        "prefix": "AnimState:GetSaturation",
        "body": "AnimState:GetSaturation()",
        "description": "\n ※Returns: <number>[饱和度(Saturation, 0~1)] \n ※Description: 获取动画饱和度\n ※Contributor: @Runar"
    },
    "AnimState:SetSymbolBloom:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBloom",
        "body": "AnimState:SetSymbolBloom(${1:name})",
        "description": " ※Params: \n   (name)<string>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetRayTestOnBB:UNKNOWN": {
        "prefix": "AnimState:SetRayTestOnBB",
        "body": "AnimState:SetRayTestOnBB(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
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
    "AnimState:SetManualBB:UNKNOWN": {
        "prefix": "AnimState:SetManualBB",
        "body": "AnimState:SetManualBB()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:PlayAnimation:播放动画，animname：动画名，loop：是否循环播放，默认是 false": {
        "prefix": "AnimState:PlayAnimation",
        "body": "AnimState:PlayAnimation(${1:animname},${2:loop})",
        "description": " ※Params: \n   (animname)<string>[] \n   (loop)<boolean|nil>[] \n ※Description: 播放动画，animname：动画名，loop：是否循环播放，默认是 false\n ※Contributor: @"
    },
    "AnimState:SetLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetLightOverride",
        "body": "AnimState:SetLightOverride(${1:num})",
        "description": " ※Params: \n   (num)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetLayer:UNKNOWN": {
        "prefix": "AnimState:SetLayer",
        "body": "AnimState:SetLayer(${1:const})",
        "description": " ※Params: \n   (const)<any>[] \n ※Description: UNKNOWN\n ※Contributor: @"
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
    "AnimState:SetHatOffset:UNKNOWN": {
        "prefix": "AnimState:SetHatOffset",
        "body": "AnimState:SetHatOffset(${1:param1},${2:param2})",
        "description": " ※Params: \n   (param1)<number>[] \n   (param2)<number>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetAddColour:获取叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetAddColour",
        "body": "AnimState:GetAddColour()",
        "description": "\n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取叠加的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:AnimateWhilePaused:暂停时是否也播放动画": {
        "prefix": "AnimState:AnimateWhilePaused",
        "body": "AnimState:AnimateWhilePaused(${1:bool})",
        "description": " ※Params: \n   (bool)<boolean>[是否播放动画] \n ※Description: 暂停时是否也播放动画\n ※Contributor: @Runar"
    },
    "AnimState:SetClientSideBuildOverrideFlag:UNKNOWN": {
        "prefix": "AnimState:SetClientSideBuildOverrideFlag",
        "body": "AnimState:SetClientSideBuildOverrideFlag(${1:name},${2:flag})",
        "description": " ※Params: \n   (name)<string>[] \n   (flag)<boolean>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetFrame:设置动画到第多少帧": {
        "prefix": "AnimState:SetFrame",
        "body": "AnimState:SetFrame(${1:frame})",
        "description": " ※Params: \n   (frame)<number>[第多少帧] \n ※Description: 设置动画到第多少帧\n ※Contributor: @lan"
    },
    "AnimState:GetCurrentFacing:获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了": {
        "prefix": "AnimState:GetCurrentFacing",
        "body": "AnimState:GetCurrentFacing()",
        "description": "\n ※Returns: <number>[朝向的值] \n ※Description: 获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了\n ※Contributor: @Runar"
    },
    "AnimState:SetDepthWriteEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthWriteEnabled",
        "body": "AnimState:SetDepthWriteEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:MakeFacingDirty:UNKNOWN": {
        "prefix": "AnimState:MakeFacingDirty",
        "body": "AnimState:MakeFacingDirty()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetDepthTestEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthTestEnabled",
        "body": "AnimState:SetDepthTestEnabled()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:SetDeltaTimeMultiplier:动画播放速度（速度倍数）": {
        "prefix": "AnimState:SetDeltaTimeMultiplier",
        "body": "AnimState:SetDeltaTimeMultiplier(${1:speed})",
        "description": " ※Params: \n   (speed)<number>[倍率] \n ※Description: 动画播放速度（速度倍数）\n ※Contributor: @Runar"
    },
    "AnimState:SetBuild:buildname 就是 scml 文件的名字": {
        "prefix": "AnimState:SetBuild",
        "body": "AnimState:SetBuild(${1:buildname})",
        "description": " ※Params: \n   (buildname)<string>[build名] \n ※Description: buildname 就是 scml 文件的名字\n ※Contributor: @Runar"
    },
    "AnimState:AnimDone:判断动画是否播放完": {
        "prefix": "AnimState:AnimDone",
        "body": "AnimState:AnimDone()",
        "description": "\n ※Returns: <boolean>[动画是否结束播放] \n ※Description: 判断动画是否播放完\n ※Contributor: @Runar"
    },
    "AnimState:SetBrightness:设置动画光度,0为亏曝,2为过曝": {
        "prefix": "AnimState:SetBrightness",
        "body": "AnimState:SetBrightness(${1:brightness})",
        "description": " ※Params: \n   (brightness)<number>[光度(0~2)] \n ※Description: 设置动画光度,0为亏曝,2为过曝\n ※Contributor: @Runar"
    },
    "AnimState:ClearOverrideSymbol:清除覆盖的通道": {
        "prefix": "AnimState:ClearOverrideSymbol",
        "body": "AnimState:ClearOverrideSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 清除覆盖的通道\n ※Contributor: @Runar"
    },
    "AnimState:Pause:暂停动画，无参": {
        "prefix": "AnimState:Pause",
        "body": "AnimState:Pause()",
        "description": "\n ※Description: 暂停动画，无参\n ※Contributor: @Runar"
    },
    "AnimState:GetSymbolPosition:获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量": {
        "prefix": "AnimState:GetSymbolPosition",
        "body": "AnimState:GetSymbolPosition(${1:symbol},${2:offset_x},${3:offset_y},${4:offset_z})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n   (offset_x)<number>[偏移量x] \n   (offset_y)<number>[偏移量y] \n   (offset_z)<number>[偏移量z] \n ※Description: 获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量\n ※Contributor: @Runar"
    },
    "AnimState:SetBloomEffectHandle:设置泛光效果句柄": {
        "prefix": "AnimState:SetBloomEffectHandle",
        "body": "AnimState:SetBloomEffectHandle(${1:path})",
        "description": " ※Params: \n   (path)<string>[句柄文件相对根目录的完整路径] \n ※Description: 设置泛光效果句柄\n ※Contributor: @Runar"
    },
    "AnimState:GetCurrentAnimationLength:动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒": {
        "prefix": "AnimState:GetCurrentAnimationLength",
        "body": "AnimState:GetCurrentAnimationLength()",
        "description": "\n ※Returns: <number>[时间(秒)] \n ※Description: 动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒\n ※Contributor: @Runar"
    },
    "AnimState:OverrideSymbol:覆盖旧通道": {
        "prefix": "AnimState:OverrideSymbol",
        "body": "AnimState:OverrideSymbol(${1:oldsymbol},${2:newbuild},${3:newsymbol})",
        "description": " ※Params: \n   (oldsymbol)<string>[通道名] \n   (newbuild)<string>[覆盖通道所在的build] \n   (newsymbol)<string>[覆盖通道] \n ※Description: 覆盖旧通道\n ※Contributor: @Runar"
    },
    "AnimState:OverrideSaturation:UNKNOWN": {
        "prefix": "AnimState:OverrideSaturation",
        "body": "AnimState:OverrideSaturation()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:OverrideHue:UNKNOWN": {
        "prefix": "AnimState:OverrideHue",
        "body": "AnimState:OverrideHue()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:OverrideBrightness:UNKNOWN": {
        "prefix": "AnimState:OverrideBrightness",
        "body": "AnimState:OverrideBrightness()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:HideSymbol:隐藏通道": {
        "prefix": "AnimState:HideSymbol",
        "body": "AnimState:HideSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Description: 隐藏通道\n ※Contributor: @Runar"
    },
    "AnimState:BuildHasSymbol:当前build下是否有对应通道": {
        "prefix": "AnimState:BuildHasSymbol",
        "body": "AnimState:BuildHasSymbol(${1:symbol})",
        "description": " ※Params: \n   (symbol)<string>[通道名] \n ※Returns: <boolean>[是否有给定通道] \n ※Description: 当前build下是否有对应通道\n ※Contributor: @Runar"
    },
    "AnimState:IsSymbolOverridden:通道是否被覆盖": {
        "prefix": "AnimState:IsSymbolOverridden",
        "body": "AnimState:IsSymbolOverridden()",
        "description": "\n ※Returns: <boolean>[是否被覆盖] \n ※Description: 通道是否被覆盖\n ※Contributor: @Runar"
    },
    "AnimState:Hide:隐藏图层(Layer)": {
        "prefix": "AnimState:Hide",
        "body": "AnimState:Hide(${1:layername})",
        "description": " ※Params: \n   (layername)<string>[图层名] \n ※Description: 隐藏图层(Layer)\n ※Contributor: @Runar"
    },
    "AnimState:GetLayer:UNKNOWN": {
        "prefix": "AnimState:GetLayer",
        "body": "AnimState:GetLayer()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "AnimState:GetSymbolAddColour:获取通道叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolAddColour",
        "body": "AnimState:GetSymbolAddColour()",
        "description": "\n ※Returns: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※Description: 获取通道叠加的颜色，返回r,g,b,a\n ※Contributor: @Runar"
    },
    "AnimState:GetCurrentBankName:": {
        "prefix": "AnimState:GetCurrentBankName",
        "body": "AnimState:GetCurrentBankName()",
        "description": "\n ※Description: \n ※Contributor: @lan 开发者注释:该方法在开发环境以外使用可能会出错"
    },
    "AnimState:SetAddColour:颜色叠加，几乎不受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetAddColour",
        "body": "AnimState:SetAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※Params: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※Description: 颜色叠加，几乎不受原图颜色影响，参数 0-1\n ※Contributor: @Runar"
    },
    "AnimState:GetBuild:获取build名": {
        "prefix": "AnimState:GetBuild",
        "body": "AnimState:GetBuild()",
        "description": "\n ※Returns: <string>[build名] \n ※Description: 获取build名\n ※Contributor: @Runar"
    },
    "AnimState:UseHeadHatExchange:UNKNOWN": {
        "prefix": "AnimState:UseHeadHatExchange",
        "body": "AnimState:UseHeadHatExchange()",
        "description": "\n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GetMotorVel:获取当前三个方向上的速度分量": {
        "prefix": "Physics:GetMotorVel",
        "body": "Physics:GetMotorVel()",
        "description": "\n ※Returns: <number>[v_x] <number>[v_y] <number>[v_z] \n ※Description: 获取当前三个方向上的速度分量\n ※Contributor: @lan"
    },
    "Physics:SetMotorVelOverride:物理运行覆盖": {
        "prefix": "Physics:SetMotorVelOverride",
        "body": "Physics:SetMotorVelOverride(${1:vx},${2:vy},${3:vz})",
        "description": " ※Params: \n   (vx)<number>[] \n   (vy)<number>[] \n   (vz)<number>[] \n ※Description: 物理运行覆盖\n ※Contributor: @lan"
    },
    "Physics:ClearMotorVelOverride:清除物理运行覆盖": {
        "prefix": "Physics:ClearMotorVelOverride",
        "body": "Physics:ClearMotorVelOverride()",
        "description": "\n ※Description: 清除物理运行覆盖\n ※Contributor: @lan"
    },
    "Physics:Stop:UNKNOWN": {
        "prefix": "Physics:Stop",
        "body": "Physics:Stop(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GetRadius:获取物理碰撞范围": {
        "prefix": "Physics:GetRadius",
        "body": "Physics:GetRadius()",
        "description": "\n ※Description: 获取物理碰撞范围\n ※Contributor: @不知名笔记"
    },
    "Physics:SetFriction:设置摩擦": {
        "prefix": "Physics:SetFriction",
        "body": "Physics:SetFriction(${1:F})",
        "description": " ※Params: \n   (F)<number>[] \n ※Description: 设置摩擦\n ※Contributor: @lan"
    },
    "Physics:SetTriangleMesh:设置三角形网格": {
        "prefix": "Physics:SetTriangleMesh",
        "body": "Physics:SetTriangleMesh(${1:PLAYER_COLLISION_MESH})",
        "description": " ※Params: \n   (PLAYER_COLLISION_MESH)<>[] \n ※Description: 设置三角形网格\n ※Contributor: @不知名笔记"
    },
    "Physics:GetMotorSpeed:获取当前速度": {
        "prefix": "Physics:GetMotorSpeed",
        "body": "Physics:GetMotorSpeed()",
        "description": "\n ※Returns: <number>[] \n ※Description: 获取当前速度\n ※Contributor: @lan"
    },
    "Physics:ConstrainTo:将自己约束到目标实体身上": {
        "prefix": "Physics:ConstrainTo",
        "body": "Physics:ConstrainTo(${1:target.entity})",
        "description": " ※Params: \n   (target.entity)<>[] \n ※Description: 将自己约束到目标实体身上\n ※Contributor: @不知名笔记"
    },
    "Physics:SetVel:UNKNOWN": {
        "prefix": "Physics:SetVel",
        "body": "Physics:SetVel(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GetCollisionMask:UNKNOWN": {
        "prefix": "Physics:GetCollisionMask",
        "body": "Physics:GetCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:ClearCollidesWith:UNKNOWN": {
        "prefix": "Physics:ClearCollidesWith",
        "body": "Physics:ClearCollidesWith(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GetMass:获取质量": {
        "prefix": "Physics:GetMass",
        "body": "Physics:GetMass()",
        "description": "\n ※Description: 获取质量\n ※Contributor: @不知名笔记"
    },
    "Physics:ClearCollisionMask:清除冲突面": {
        "prefix": "Physics:ClearCollisionMask",
        "body": "Physics:ClearCollisionMask()",
        "description": "\n ※Description: 清除冲突面\n ※Contributor: @不知名笔记"
    },
    "Physics:CollidesWith:增加碰撞(不会被撞退)": {
        "prefix": "Physics:CollidesWith",
        "body": "Physics:Physics:CollidesWith(${1:COLLISION.OBSTACLES})",
        "description": " ※Params: \n   (COLLISION)<>[] \n ※Description: 增加碰撞(不会被撞退)\n ※Contributor: @lan"
    },
    "Physics:SetMotorVel:UNKNOWN": {
        "prefix": "Physics:SetMotorVel",
        "body": "Physics:SetMotorVel(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetSphere:物理范围": {
        "prefix": "Physics:SetSphere",
        "body": "Physics:SetSphere(${1:r})",
        "description": " ※Params: \n   (r)<number>[半径] \n ※Description: 物理范围\n ※Contributor: @lan 球体"
    },
    "Physics:IsPassable:UNKNOWN": {
        "prefix": "Physics:IsPassable",
        "body": "Physics:IsPassable(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetDamping:设置阻尼 对速度的衰弱": {
        "prefix": "Physics:SetDamping",
        "body": "Physics:SetDamping(${1:0})",
        "description": " ※Params: \n   (0)<number>[] \n ※Description: 设置阻尼 对速度的衰弱\n ※Contributor: @不知名笔记"
    },
    "Physics:GetVelocity:获取速度向量": {
        "prefix": "Physics:GetVelocity",
        "body": "Physics:GetVelocity()",
        "description": "\n ※Returns: <number>[vx] <number>[vy] <number>[vz] \n ※Description: 获取速度向量\n ※Contributor: @lan"
    },
    "Physics:IsActive:逻辑判断物理机是否处于工作状态": {
        "prefix": "Physics:IsActive",
        "body": "Physics:IsActive()",
        "description": "\n ※Description: 逻辑判断物理机是否处于工作状态\n ※Contributor: @lan"
    },
    "Physics:SetRestitution:设置恢复 落地反弹力 反作用力": {
        "prefix": "Physics:SetRestitution",
        "body": "Physics:SetRestitution(${1:.5})",
        "description": " ※Params: \n   (.5)<number>[] \n ※Description: 设置恢复 落地反弹力 反作用力\n ※Contributor: @不知名笔记"
    },
    "Physics:SetCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetCollisionMask",
        "body": "Physics:SetCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetLocalCollisionMask",
        "body": "Physics:SetLocalCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GetCollisionGroup:UNKNOWN": {
        "prefix": "Physics:GetCollisionGroup",
        "body": "Physics:GetCollisionGroup(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
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
    "Physics:TEMPHACK_DisableSleepDeactivation:UNKNOWN": {
        "prefix": "Physics:TEMPHACK_DisableSleepDeactivation",
        "body": "Physics:TEMPHACK_DisableSleepDeactivation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetTempMass0:UNKNOWN": {
        "prefix": "Physics:SetTempMass0",
        "body": "Physics:SetTempMass0(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetMass:自由落体速率 0为不掉落，默认1质量": {
        "prefix": "Physics:SetMass",
        "body": "Physics:SetMass(${1:0})",
        "description": " ※Params: \n   (0)<number>[] \n ※Description: 自由落体速率 0为不掉落，默认1质量\n ※Contributor: @不知名笔记"
    },
    "Physics:TeleportRespectingInterpolation:UNKNOWN": {
        "prefix": "Physics:TeleportRespectingInterpolation",
        "body": "Physics:TeleportRespectingInterpolation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetCylinder:中空类型的物理性": {
        "prefix": "Physics:SetCylinder",
        "body": "Physics:SetCylinder(${1:radius},${2:3})",
        "description": " ※Params: \n   (radius)<number>[] \n   (3)<number>[] \n ※Description: 中空类型的物理性\n ※Contributor: @不知名笔记"
    },
    "Physics:ClearTransformationHistory:清除转换历史记录": {
        "prefix": "Physics:ClearTransformationHistory",
        "body": "Physics:ClearTransformationHistory()",
        "description": "\n ※Description: 清除转换历史记录\n ※Contributor: @不知名笔记"
    },
    "Physics:SetCapsule:物理碰撞体积 碰撞高度": {
        "prefix": "Physics:SetCapsule",
        "body": "Physics:SetCapsule(${1:rad},${2:1})",
        "description": " ※Params: \n   (rad)<number>[] \n   (1)<number>[] \n ※Description: 物理碰撞体积 碰撞高度\n ※Contributor: @不知名笔记"
    },
    "Physics:SetCollisionCallback:设置碰撞回调函数": {
        "prefix": "Physics:SetCollisionCallback",
        "body": "Physics:Physics:SetCollisionCallback(function(inst,other)\n\t$1\nend)\n",
        "description": " ※Params: \n   (fn)<function>[]\n      {Params:\n         (inst)<table>[碰撞者自己] \n         (other)<table>[被碰撞者]} \n ※Description: 设置碰撞回调函数\n ※Contributor: @不知名笔记"
    },
    "Physics:GetHeight:UNKNOWN": {
        "prefix": "Physics:GetHeight",
        "body": "Physics:GetHeight(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetCollisionGroup:设置碰撞组": {
        "prefix": "Physics:SetCollisionGroup",
        "body": "Physics:SetCollisionGroup(${1:COLLISION.ITEMS})",
        "description": " ※Params: \n   (COLLISION.ITEMS)<>[] \n ※Description: 设置碰撞组\n ※Contributor: @"
    },
    "Physics:SetDontRemoveOnSleep:休眠状态下物理碰撞依旧生效": {
        "prefix": "Physics:SetDontRemoveOnSleep",
        "body": "Physics:SetDontRemoveOnSleep(${1:true})",
        "description": " ※Params: \n   (true)<boolean>[] \n ※Description: 休眠状态下物理碰撞依旧生效\n ※Contributor: @lan"
    },
    "Physics:SetCollides:设置碰撞关闭 设定坐标后再开启碰撞": {
        "prefix": "Physics:SetCollides",
        "body": "Physics:SetCollides(${1:false})",
        "description": " ※Params: \n   (false)<boolean>[] \n ※Description: 设置碰撞关闭 设定坐标后再开启碰撞\n ※Contributor: @不知名笔记"
    },
    "Physics:ClearLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:ClearLocalCollisionMask",
        "body": "Physics:ClearLocalCollisionMask(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:CheckGridOffset:UNKNOWN": {
        "prefix": "Physics:CheckGridOffset",
        "body": "Physics:CheckGridOffset(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:GeoProbe:UNKNOWN": {
        "prefix": "Physics:GeoProbe",
        "body": "Physics:GeoProbe(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Physics:SetActive:关闭所有物理性(物理碰撞机全面暂停)": {
        "prefix": "Physics:SetActive",
        "body": "Physics:SetActive(${1:false})",
        "description": " ※Params: \n   (false)<boolean>[] \n ※Description: 关闭所有物理性(物理碰撞机全面暂停)\n ※Contributor: @lan"
    },
    "SoundEmitter:KillAllSounds:关闭所有音乐": {
        "prefix": "SoundEmitter:KillAllSounds",
        "body": "SoundEmitter:KillAllSounds()",
        "description": "\n ※Description: 关闭所有音乐\n ※Contributor: @lan"
    },
    "SoundEmitter:SetParameter:UNKNOWN": {
        "prefix": "SoundEmitter:SetParameter",
        "body": "SoundEmitter:SetParameter(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:GetEntity:UNKNOWN": {
        "prefix": "SoundEmitter:GetEntity",
        "body": "SoundEmitter:GetEntity(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:SetMute:UNKNOWN": {
        "prefix": "SoundEmitter:SetMute",
        "body": "SoundEmitter:SetMute(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:PlaySoundWithParams:带参播放音效": {
        "prefix": "SoundEmitter:PlaySoundWithParams",
        "body": "SoundEmitter:PlaySoundWithParams(${1:path},${2:params})",
        "description": " ※Params: \n   (path)<string>[音效路径] \n   (params)<table>[{speed = 1, size = 1, intensity = 0.8, start = math.random()}] \n ※Description: 带参播放音效\n ※Contributor: @lan"
    },
    "SoundEmitter:KillSound:关闭指定音效": {
        "prefix": "SoundEmitter:KillSound",
        "body": "SoundEmitter:KillSound(${1:name})",
        "description": " ※Params: \n   (name)<string>[指定音效名] \n ※Description: 关闭指定音效\n ※Contributor: @lan"
    },
    "SoundEmitter:OverrideVolumeMultiplier:设置速率": {
        "prefix": "SoundEmitter:OverrideVolumeMultiplier",
        "body": "SoundEmitter:OverrideVolumeMultiplier(${1:param})",
        "description": " ※Params: \n   (param)<number>[] \n ※Description: 设置速率\n ※Contributor: @lan"
    },
    "SoundEmitter:PlayingSound:UNKNOWN": {
        "prefix": "SoundEmitter:PlayingSound",
        "body": "SoundEmitter:PlayingSound(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "SoundEmitter:SetVolume:设置音量": {
        "prefix": "SoundEmitter:SetVolume",
        "body": "SoundEmitter:SetVolume(${1:name},${2:volume})",
        "description": " ※Params: \n   (name)<string>[音效名] \n   (volume)<number>[音量] \n ※Description: 设置音量\n ※Contributor: @lan"
    },
    "SoundEmitter:PlaySound:播放音效": {
        "prefix": "SoundEmitter:PlaySound",
        "body": "SoundEmitter:PlaySound(${1:soundpath},${2:loopname},${3:volume})",
        "description": " ※Params: \n   (soundpath)<string>[路径] \n   (loopname)<string>[起一个音效名] \n   (volume)<number>[音量] \n ※Description: 播放音效\n ※Contributor: @"
    },
    "Transform:GetHistoryData:UNKNOWN": {
        "prefix": "Transform:GetHistoryData",
        "body": "Transform:GetHistoryData(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetScale:获取缩放比": {
        "prefix": "Transform:GetScale",
        "body": "Transform:GetScale()",
        "description": "\n ※Returns: <number>[x_scale] <number>[y_scale] <number>[z_scale] \n ※Description: 获取缩放比\n ※Contributor: @lan"
    },
    "Transform:SetPredictedEightFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedEightFaced",
        "body": "Transform:SetPredictedEightFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPredictedNoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedNoFaced",
        "body": "Transform:SetPredictedNoFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetTwoFaced:设置2面向": {
        "prefix": "Transform:SetTwoFaced",
        "body": "Transform:SetTwoFaced()",
        "description": "\n ※Description: 设置2面向\n ※Contributor: @lan"
    },
    "Transform:GetRotation:获取实体面向角度": {
        "prefix": "Transform:GetRotation",
        "body": "Transform:GetRotation()",
        "description": "\n ※Returns: <number>[角度制角度] \n ※Description: 获取实体面向角度\n ※Contributor: @lan 有正负 逆时针为正 0-180"
    },
    "Transform:GetFacingRotation:UNKNOWN": {
        "prefix": "Transform:GetFacingRotation",
        "body": "Transform:GetFacingRotation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetRotation:设置旋转角度": {
        "prefix": "Transform:SetRotation",
        "body": "Transform:SetRotation(${1:angle})",
        "description": " ※Params: \n   (angle)<number>[角度制角度] \n ※Description: 设置旋转角度\n ※Contributor: @lan 有正负 逆时针为正 0-180"
    },
    "Transform:SetScale:按比例缩放": {
        "prefix": "Transform:SetScale",
        "body": "Transform:SetScale(${1:x_scale},${2:y_scale},${3:z_scale})",
        "description": " ※Params: \n   (x_scale)<number>[] \n   (y_scale)<number>[] \n   (z_scale)<number>[] \n ※Description: 按比例缩放\n ※Contributor: @lan"
    },
    "Transform:SetPredictedSixFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedSixFaced",
        "body": "Transform:SetPredictedSixFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:ClearPredictedFacingModel:UNKNOWN": {
        "prefix": "Transform:ClearPredictedFacingModel",
        "body": "Transform:ClearPredictedFacingModel(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetFacing:UNKNOWN": {
        "prefix": "Transform:GetFacing",
        "body": "Transform:GetFacing(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPredictedTwoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedTwoFaced",
        "body": "Transform:SetPredictedTwoFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetLocalPosition:UNKNOWN": {
        "prefix": "Transform:GetLocalPosition",
        "body": "Transform:GetLocalPosition(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetSixFaced:设置6面向": {
        "prefix": "Transform:SetSixFaced",
        "body": "Transform:SetSixFaced()",
        "description": "\n ※Description: 设置6面向\n ※Contributor: @lan"
    },
    "Transform:OffsetPosition:UNKNOWN": {
        "prefix": "Transform:OffsetPosition",
        "body": "Transform:OffsetPosition(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:UpdateTransform:UNKNOWN": {
        "prefix": "Transform:UpdateTransform",
        "body": "Transform:UpdateTransform(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPredictedFourFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedFourFaced",
        "body": "Transform:SetPredictedFourFaced(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetPosition:设置实体坐标": {
        "prefix": "Transform:SetPosition",
        "body": "Transform:SetPosition(${1:x},${2:y},${3:z})",
        "description": " ※Params: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※Description: 设置实体坐标\n ※Contributor: @lan"
    },
    "Transform:GetWorldPosition:获取实体的世界坐标": {
        "prefix": "Transform:GetWorldPosition",
        "body": "Transform:GetWorldPosition()",
        "description": "\n ※Returns: <number>[x] <number>[y] <number>[z] \n ※Description: 获取实体的世界坐标\n ※Contributor: @lan"
    },
    "Transform:LoadRotation:UNKNOWN": {
        "prefix": "Transform:LoadRotation",
        "body": "Transform:LoadRotation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetNoFaced:设置无面向": {
        "prefix": "Transform:SetNoFaced",
        "body": "Transform:SetNoFaced()",
        "description": "\n ※Description: 设置无面向\n ※Contributor: @lan"
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
    "Transform:SetInterpolateRotation:UNKNOWN": {
        "prefix": "Transform:SetInterpolateRotation",
        "body": "Transform:SetInterpolateRotation(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:SetEightFaced:设置8面向": {
        "prefix": "Transform:SetEightFaced",
        "body": "Transform:SetEightFaced()",
        "description": "\n ※Description: 设置8面向\n ※Contributor: @lan"
    },
    "Transform:SetFromProxy:UNKNOWN": {
        "prefix": "Transform:SetFromProxy",
        "body": "Transform:SetFromProxy(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    },
    "Transform:GetPredictionPosition:UNKNOWN": {
        "prefix": "Transform:GetPredictionPosition",
        "body": "Transform:GetPredictionPosition(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: UNKNOWN\n ※Contributor: @"
    }
}