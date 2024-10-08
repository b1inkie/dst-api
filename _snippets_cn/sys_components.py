data = {
    "AnimState:AddOverrideBuild:添加新build": {
        "prefix": "AnimState:AddOverrideBuild",
        "body": "AnimState:AddOverrideBuild(${1:buildname})",
        "description": " ※参数: \n   (buildname)<string>[build名] \n ※说明: 添加新build\n ※贡献者: @Runar"
    },
    "AnimState:SetErosionParams:UNKNOWN": {
        "prefix": "AnimState:SetErosionParams",
        "body": "AnimState:SetErosionParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:MakeFacingDirty:UNKNOWN": {
        "prefix": "AnimState:MakeFacingDirty",
        "body": "AnimState:MakeFacingDirty()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetRayTestOnBB:UNKNOWN": {
        "prefix": "AnimState:SetRayTestOnBB",
        "body": "AnimState:SetRayTestOnBB(${1:bool})",
        "description": " ※参数: \n   (bool)<boolean>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:FastForward:UNKNOWN": {
        "prefix": "AnimState:FastForward",
        "body": "AnimState:FastForward(${1:dt})",
        "description": " ※参数: \n   (dt)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:OverrideBrightness:UNKNOWN": {
        "prefix": "AnimState:OverrideBrightness",
        "body": "AnimState:OverrideBrightness()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationTime:获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）": {
        "prefix": "AnimState:GetCurrentAnimationTime",
        "body": "AnimState:GetCurrentAnimationTime()",
        "description": "\n ※返回: <number>[] \n ※说明: 获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）\n ※贡献者: @"
    },
    "AnimState:SetDepthTestEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthTestEnabled",
        "body": "AnimState:SetDepthTestEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetSymbolMultColour:获取通道叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolMultColour",
        "body": "AnimState:GetSymbolMultColour(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※返回: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※说明: 获取通道叠乘的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:ClearSymbolExchanges:清除所有覆盖通道": {
        "prefix": "AnimState:ClearSymbolExchanges",
        "body": "AnimState:ClearSymbolExchanges()",
        "description": "\n ※说明: 清除所有覆盖通道\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolOverride:获取覆盖通道名": {
        "prefix": "AnimState:GetSymbolOverride",
        "body": "AnimState:GetSymbolOverride(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※返回: <string>[覆盖通道名] \n ※说明: 获取覆盖通道名\n ※贡献者: @Runar"
    },
    "AnimState:AnimDone:判断动画是否播放完": {
        "prefix": "AnimState:AnimDone",
        "body": "AnimState:AnimDone()",
        "description": "\n ※返回: <boolean>[动画是否结束播放] \n ※说明: 判断动画是否播放完\n ※贡献者: @Runar"
    },
    "AnimState:GetSortOrder:UNKNOWN": {
        "prefix": "AnimState:GetSortOrder",
        "body": "AnimState:GetSortOrder()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetMultColour:获取叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetMultColour",
        "body": "AnimState:GetMultColour()",
        "description": "\n ※返回: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※说明: 获取叠乘的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:IsCurrentAnimation:当前动画是否为给出名动画": {
        "prefix": "AnimState:IsCurrentAnimation",
        "body": "AnimState:IsCurrentAnimation(${1:animname})",
        "description": " ※参数: \n   (animname)<string>[动画名] \n ※返回: <boolean>[是否为该动画] \n ※说明: 当前动画是否为给出名动画\n ※贡献者: @Runar"
    },
    "AnimState:SetBuild:buildname 就是 scml 文件的名字": {
        "prefix": "AnimState:SetBuild",
        "body": "AnimState:SetBuild(${1:buildname})",
        "description": " ※参数: \n   (buildname)<string>[build名] \n ※说明: buildname 就是 scml 文件的名字\n ※贡献者: @Runar"
    },
    "AnimState:OverrideSaturation:UNKNOWN": {
        "prefix": "AnimState:OverrideSaturation",
        "body": "AnimState:OverrideSaturation()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:Pause:暂停动画，无参": {
        "prefix": "AnimState:Pause",
        "body": "AnimState:Pause()",
        "description": "\n ※说明: 暂停动画，无参\n ※贡献者: @Runar"
    },
    "AnimState:GetSkinBuild:获取当前皮肤的build": {
        "prefix": "AnimState:GetSkinBuild",
        "body": "AnimState:GetSkinBuild()",
        "description": "\n ※返回: <string>[皮肤当前的build] \n ※说明: 获取当前皮肤的build\n ※贡献者: @Runar"
    },
    "AnimState:OverrideHue:UNKNOWN": {
        "prefix": "AnimState:OverrideHue",
        "body": "AnimState:OverrideHue()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSortOrder:UNKNOWN": {
        "prefix": "AnimState:SetSortOrder",
        "body": "AnimState:SetSortOrder(${1:order})",
        "description": " ※参数: \n   (order)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:ClearAllOverrideSymbols:清除所有覆盖通道": {
        "prefix": "AnimState:ClearAllOverrideSymbols",
        "body": "AnimState:ClearAllOverrideSymbols()",
        "description": "\n ※说明: 清除所有覆盖通道\n ※贡献者: @Runar"
    },
    "AnimState:OverrideShade:UNKNOWN": {
        "prefix": "AnimState:OverrideShade",
        "body": "AnimState:OverrideShade(${1:num})",
        "description": " ※参数: \n   (num)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationLength:动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒": {
        "prefix": "AnimState:GetCurrentAnimationLength",
        "body": "AnimState:GetCurrentAnimationLength()",
        "description": "\n ※返回: <number>[时间(秒)] \n ※说明: 动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetSymbolLightOverride",
        "body": "AnimState:SetSymbolLightOverride(${1:symbol},${2:override})",
        "description": " ※参数: \n   (symbol)<string>[] \n   (override)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetLayer:UNKNOWN": {
        "prefix": "AnimState:SetLayer",
        "body": "AnimState:SetLayer(${1:const})",
        "description": " ※参数: \n   (const)<any>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetTime:设置当前动画从第几秒开始播放（秒）": {
        "prefix": "AnimState:SetTime",
        "body": "AnimState:SetTime(${1:time})",
        "description": " ※参数: \n   (time)<number>[时间(秒)] \n ※说明: 设置当前动画从第几秒开始播放（秒）\n ※贡献者: @Runar"
    },
    "AnimState:SetScale:贴图缩放": {
        "prefix": "AnimState:SetScale",
        "body": "AnimState:SetScale(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※说明: 贴图缩放\n ※贡献者: @"
    },
    "AnimState:UseColourCube:UNKNOWN": {
        "prefix": "AnimState:UseColourCube",
        "body": "AnimState:UseColourCube(${1:bool})",
        "description": " ※参数: \n   (bool)<boolean>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetDeltaTimeMultiplier:动画播放速度（速度倍数）": {
        "prefix": "AnimState:SetDeltaTimeMultiplier",
        "body": "AnimState:SetDeltaTimeMultiplier(${1:speed})",
        "description": " ※参数: \n   (speed)<number>[倍率] \n ※说明: 动画播放速度（速度倍数）\n ※贡献者: @Runar"
    },
    "AnimState:ShowSymbol:显示通道，与HideSymbol对应": {
        "prefix": "AnimState:ShowSymbol",
        "body": "AnimState:ShowSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※说明: 显示通道，与HideSymbol对应\n ※贡献者: @Runar"
    },
    "AnimState:SetClientSideBuildOverrideFlag:UNKNOWN": {
        "prefix": "AnimState:SetClientSideBuildOverrideFlag",
        "body": "AnimState:SetClientSideBuildOverrideFlag(${1:name},${2:flag})",
        "description": " ※参数: \n   (name)<string>[] \n   (flag)<boolean>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentBankName:": {
        "prefix": "AnimState:GetCurrentBankName",
        "body": "AnimState:GetCurrentBankName()",
        "description": "\n ※说明: \n ※贡献者: @lan 开发者注释:该方法在开发环境以外使用可能会出错"
    },
    "AnimState:AssignItemSkins:重新分配物品的外观": {
        "prefix": "AnimState:AssignItemSkins",
        "body": "AnimState:AssignItemSkins(${1:userid},${2:body},${3:hand},${4:legs},${5:feet})",
        "description": " ※参数: \n   (userid)<any>[] \n   (body)<any>[] \n   (hand)<any>[] \n   (legs)<any>[] \n   (feet)<any>[] \n ※说明: 重新分配物品的外观\n ※贡献者: @"
    },
    "AnimState:Show:显示图层(Layer)": {
        "prefix": "AnimState:Show",
        "body": "AnimState:Show(${1:layername})",
        "description": " ※参数: \n   (layername)<string>[图层名] \n ※说明: 显示图层(Layer)\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolPosition:获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量": {
        "prefix": "AnimState:GetSymbolPosition",
        "body": "AnimState:GetSymbolPosition(${1:symbol},${2:offset_x},${3:offset_y},${4:offset_z})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n   (offset_x)<number>[偏移量x] \n   (offset_y)<number>[偏移量y] \n   (offset_z)<number>[偏移量z] \n ※说明: 获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量\n ※贡献者: @Runar"
    },
    "AnimState:SetWorldSpaceAmbientLightPos:UNKNOWN": {
        "prefix": "AnimState:SetWorldSpaceAmbientLightPos",
        "body": "AnimState:SetWorldSpaceAmbientLightPos(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetLayer:UNKNOWN": {
        "prefix": "AnimState:GetLayer",
        "body": "AnimState:GetLayer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetUILightParams:UNKNOWN": {
        "prefix": "AnimState:SetUILightParams",
        "body": "AnimState:SetUILightParams(${1:param1},${2:param2},${3:param3},${4:param4})",
        "description": " ※参数: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n   (param4)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:UsePointFiltering:UNKNOWN": {
        "prefix": "AnimState:UsePointFiltering",
        "body": "AnimState:UsePointFiltering(${1:bool})",
        "description": " ※参数: \n   (bool)<boolean>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSymbolBloom:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBloom",
        "body": "AnimState:SetSymbolBloom(${1:name})",
        "description": " ※参数: \n   (name)<string>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetHighlightColour:设置高光色彩": {
        "prefix": "AnimState:SetHighlightColour",
        "body": "AnimState:SetHighlightColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<number>[] \n   (g)<number>[] \n   (b)<number>[] \n   (a)<number>[] \n ※说明: 设置高光色彩\n ※贡献者: @"
    },
    "AnimState:OverrideItemSkinSymbol:覆盖物品皮肤通道": {
        "prefix": "AnimState:OverrideItemSkinSymbol",
        "body": "AnimState:OverrideItemSkinSymbol(${1:oldsymbol},${2:skinbuild},${3:skinsymbol},${4:guid},${5:oldbuild})",
        "description": " ※参数: \n   (oldsymbol)<string>[通道名] \n   (skinbuild)<string>[皮肤build] \n   (skinsymbol)<string>[覆盖通道] \n   (guid)<number|nil>[inst.GUID] \n   (oldbuild)<string|nil>[原build] \n ※说明: 覆盖物品皮肤通道\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolMultColour:设置通道叠乘颜色": {
        "prefix": "AnimState:SetSymbolMultColour",
        "body": "AnimState:SetSymbolMultColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※说明: 设置通道叠乘颜色\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolHue:设置通道色度": {
        "prefix": "AnimState:SetSymbolHue",
        "body": "AnimState:SetSymbolHue(${1:symbol},${2:hue})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n   (hue)<number>[色度(0~1)] \n ※说明: 设置通道色度\n ※贡献者: @Runar"
    },
    "AnimState:GetBankHash:UNKNOWN": {
        "prefix": "AnimState:GetBankHash",
        "body": "AnimState:GetBankHash()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetSymbolHSB:获取通道HSB颜色空间值": {
        "prefix": "AnimState:GetSymbolHSB",
        "body": "AnimState:GetSymbolHSB(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※返回: <number>[色度(Hue, 0~1)] <number>[饱和度(Saturation, 0~1)] <number>[光度(Brightness, 0~2)] \n ※说明: 获取通道HSB颜色空间值\n ※贡献者: @"
    },
    "AnimState:ClearOverrideBuild:清除覆盖的build": {
        "prefix": "AnimState:ClearOverrideBuild",
        "body": "AnimState:ClearOverrideBuild()",
        "description": "\n ※说明: 清除覆盖的build\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolExchange:把通道2放到通道1前": {
        "prefix": "AnimState:SetSymbolExchange",
        "body": "AnimState:SetSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※参数: \n   (symbol1)<string>[通道1] \n   (symbol2)<string>[通道2] \n ※说明: 把通道2放到通道1前\n ※贡献者: @Runar"
    },
    "AnimState:SetBloomEffectHandle:设置泛光效果句柄": {
        "prefix": "AnimState:SetBloomEffectHandle",
        "body": "AnimState:SetBloomEffectHandle(${1:path})",
        "description": " ※参数: \n   (path)<string>[句柄文件相对根目录的完整路径] \n ※说明: 设置泛光效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:ClearSymbolBloom:清除通道泛光": {
        "prefix": "AnimState:ClearSymbolBloom",
        "body": "AnimState:ClearSymbolBloom(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※说明: 清除通道泛光\n ※贡献者: @Runar"
    },
    "AnimState:AnimateWhilePaused:暂停时是否也播放动画": {
        "prefix": "AnimState:AnimateWhilePaused",
        "body": "AnimState:AnimateWhilePaused(${1:bool})",
        "description": " ※参数: \n   (bool)<boolean>[是否播放动画] \n ※说明: 暂停时是否也播放动画\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolSaturation:设置通道饱和度": {
        "prefix": "AnimState:SetSymbolSaturation",
        "body": "AnimState:SetSymbolSaturation(${1:symbol},${2:saturation})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n   (saturation)<number>[饱和度] \n ※说明: 设置通道饱和度\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolBrightness:设置通道光度,0为亏曝,2为过曝": {
        "prefix": "AnimState:SetSymbolBrightness",
        "body": "AnimState:SetSymbolBrightness(${1:symbol},${2:brightness})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n   (brightness)<number>[光度(0~2)] \n ※说明: 设置通道光度,0为亏曝,2为过曝\n ※贡献者: @Runar"
    },
    "AnimState:SetSortWorldOffset:UNKNOWN": {
        "prefix": "AnimState:SetSortWorldOffset",
        "body": "AnimState:SetSortWorldOffset(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSkin:UNKNOWN": {
        "prefix": "AnimState:SetSkin",
        "body": "AnimState:SetSkin()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:UseHeadHatExchange:UNKNOWN": {
        "prefix": "AnimState:UseHeadHatExchange",
        "body": "AnimState:UseHeadHatExchange()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetDepthWriteEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthWriteEnabled",
        "body": "AnimState:SetDepthWriteEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetHistoryData:UNKNOWN": {
        "prefix": "AnimState:GetHistoryData",
        "body": "AnimState:GetHistoryData()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBrightness:设置动画光度,0为亏曝,2为过曝": {
        "prefix": "AnimState:SetBrightness",
        "body": "AnimState:SetBrightness(${1:brightness})",
        "description": " ※参数: \n   (brightness)<number>[光度(0~2)] \n ※说明: 设置动画光度,0为亏曝,2为过曝\n ※贡献者: @Runar"
    },
    "AnimState:SetPercent:动画播放百分比，固定帧，不会动（动画名，百分比）": {
        "prefix": "AnimState:SetPercent",
        "body": "AnimState:SetPercent(${1:animname},${2:percent})",
        "description": " ※参数: \n   (animname)<string>[] \n   (percent)<number>[] \n ※说明: 动画播放百分比，固定帧，不会动（动画名，百分比）\n ※贡献者: @"
    },
    "AnimState:SetOrientation:设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION": {
        "prefix": "AnimState:SetOrientation",
        "body": "AnimState:SetOrientation(${1:ANIM_ORIENTATION})",
        "description": " ※参数: \n   (ANIM_ORIENTATION)<number>[动画朝向] \n ※说明: 设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION\n ※贡献者: @Runar"
    },
    "AnimState:PlayAnimation:播放动画，animname：动画名，loop：是否循环播放，默认是 false": {
        "prefix": "AnimState:PlayAnimation",
        "body": "AnimState:PlayAnimation(${1:animname},${2:loop})",
        "description": " ※参数: \n   (animname)<string>[] \n   (loop)<boolean|nil>[] \n ※说明: 播放动画，animname：动画名，loop：是否循环播放，默认是 false\n ※贡献者: @"
    },
    "AnimState:IsSymbolOverridden:通道是否被覆盖": {
        "prefix": "AnimState:IsSymbolOverridden",
        "body": "AnimState:IsSymbolOverridden()",
        "description": "\n ※返回: <boolean>[是否被覆盖] \n ※说明: 通道是否被覆盖\n ※贡献者: @Runar"
    },
    "AnimState:SetMultiSymbolExchange:把symbol1放到symbol2前": {
        "prefix": "AnimState:SetMultiSymbolExchange",
        "body": "AnimState:SetMultiSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※参数: \n   (symbol1)<string>[] \n   (symbol2)<string>[] \n ※说明: 把symbol1放到symbol2前\n ※贡献者: @"
    },
    "AnimState:ClearBloomEffectHandle:清除泛光效果句柄": {
        "prefix": "AnimState:ClearBloomEffectHandle",
        "body": "AnimState:ClearBloomEffectHandle()",
        "description": "\n ※说明: 清除泛光效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:SetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:SetInheritsSortKey",
        "body": "AnimState:SetInheritsSortKey(${1:bool})",
        "description": " ※参数: \n   (bool)<boolean>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetMultColour:颜色叠乘，受原图颜色影响": {
        "prefix": "AnimState:SetMultColour",
        "body": "AnimState:SetMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※说明: 颜色叠乘，受原图颜色影响\n ※贡献者: @Runar"
    },
    "AnimState:SetManualBB:UNKNOWN": {
        "prefix": "AnimState:SetManualBB",
        "body": "AnimState:SetManualBB()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetLightOverride",
        "body": "AnimState:SetLightOverride(${1:num})",
        "description": " ※参数: \n   (num)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetBrightness:获取动画光度": {
        "prefix": "AnimState:GetBrightness",
        "body": "AnimState:GetBrightness()",
        "description": "\n ※返回: <number>[光度(Brightness, 0~2)] \n ※说明: 获取动画光度\n ※贡献者: @Runar"
    },
    "AnimState:SetHue:设置动画色度": {
        "prefix": "AnimState:SetHue",
        "body": "AnimState:SetHue(${1:hue})",
        "description": " ※参数: \n   (hue)<number>[色度(0~1)] \n ※说明: 设置动画色度\n ※贡献者: @Runar"
    },
    "AnimState:GetAddColour:获取叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetAddColour",
        "body": "AnimState:GetAddColour()",
        "description": "\n ※返回: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※说明: 获取叠加的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:OverrideSkinSymbol:覆盖皮肤通道，与OverrideSymbol用法一致": {
        "prefix": "AnimState:OverrideSkinSymbol",
        "body": "AnimState:OverrideSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol})",
        "description": " ※参数: \n   (oldsymbol)<string>[通道名] \n   (skin_build)<string>[覆盖通道所在的build] \n   (newsymbol)<string>[覆盖通道] \n ※说明: 覆盖皮肤通道，与OverrideSymbol用法一致\n ※贡献者: @Runar"
    },
    "AnimState:SetHatOffset:UNKNOWN": {
        "prefix": "AnimState:SetHatOffset",
        "body": "AnimState:SetHatOffset(${1:param1},${2:param2})",
        "description": " ※参数: \n   (param1)<number>[] \n   (param2)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationFrame:获取当前动画帧数": {
        "prefix": "AnimState:GetCurrentAnimationFrame",
        "body": "AnimState:GetCurrentAnimationFrame()",
        "description": "\n ※返回: <number>[时间(帧)] \n ※说明: 获取当前动画帧数\n ※贡献者: @Runar"
    },
    "AnimState:SetAddColour:颜色叠加，几乎不受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetAddColour",
        "body": "AnimState:SetAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※说明: 颜色叠加，几乎不受原图颜色影响，参数 0-1\n ※贡献者: @Runar"
    },
    "AnimState:SetFrame:设置动画到第多少帧": {
        "prefix": "AnimState:SetFrame",
        "body": "AnimState:SetFrame(${1:frame})",
        "description": " ※参数: \n   (frame)<number>[第多少帧] \n ※说明: 设置动画到第多少帧\n ※贡献者: @lan"
    },
    "AnimState:GetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:GetInheritsSortKey",
        "body": "AnimState:GetInheritsSortKey()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetFloatParams:UNKNOWN": {
        "prefix": "AnimState:SetFloatParams",
        "body": "AnimState:SetFloatParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<number>[] \n   (param2)<number>[] \n   (param3)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetSaturation:获取动画饱和度": {
        "prefix": "AnimState:GetSaturation",
        "body": "AnimState:GetSaturation()",
        "description": "\n ※返回: <number>[饱和度(Saturation, 0~1)] \n ※说明: 获取动画饱和度\n ※贡献者: @Runar"
    },
    "AnimState:CompareSymbolBuilds:比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画": {
        "prefix": "AnimState:CompareSymbolBuilds",
        "body": "AnimState:CompareSymbolBuilds(${1:defaultsymbol},${2:symbol})",
        "description": " ※参数: \n   (defaultsymbol)<string>[通道名] \n   (symbol)<string>[通道名] \n ※返回: <boolean>[] \n ※说明: 比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画\n ※贡献者: @"
    },
    "AnimState:BuildHasSymbol:当前build下是否有对应通道": {
        "prefix": "AnimState:BuildHasSymbol",
        "body": "AnimState:BuildHasSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※返回: <boolean>[是否有给定通道] \n ※说明: 当前build下是否有对应通道\n ※贡献者: @Runar"
    },
    "AnimState:SetDepthBias:UNKNOWN": {
        "prefix": "AnimState:SetDepthBias",
        "body": "AnimState:SetDepthBias()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetBuild:获取build名": {
        "prefix": "AnimState:GetBuild",
        "body": "AnimState:GetBuild()",
        "description": "\n ※返回: <string>[build名] \n ※说明: 获取build名\n ※贡献者: @Runar"
    },
    "AnimState:SetClientsideBuildOverride:替换客户端显示的build": {
        "prefix": "AnimState:SetClientsideBuildOverride",
        "body": "AnimState:SetClientsideBuildOverride(${1:state},${2:build},${3:overridebuild})",
        "description": " ※参数: \n   (state)<string>[] \n   (build)<string>[] \n   (overridebuild)<string>[] \n ※说明: 替换客户端显示的build\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationNumFrames:获取当前动画的总帧数": {
        "prefix": "AnimState:GetCurrentAnimationNumFrames",
        "body": "AnimState:GetCurrentAnimationNumFrames()",
        "description": "\n ※返回: <number>[总帧数] \n ※说明: 获取当前动画的总帧数\n ※贡献者: @lan"
    },
    "AnimState:SetDefaultEffectHandle:设置默认效果句柄": {
        "prefix": "AnimState:SetDefaultEffectHandle",
        "body": "AnimState:SetDefaultEffectHandle(${1:path})",
        "description": " ※参数: \n   (path)<string>[相对根目录的完整路径] \n ※说明: 设置默认效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:SetSaturation:设置动画饱和度": {
        "prefix": "AnimState:SetSaturation",
        "body": "AnimState:SetSaturation(${1:saturation})",
        "description": " ※参数: \n   (saturation)<number>[饱和度(0~1)] \n ※说明: 设置动画饱和度\n ※贡献者: @Runar"
    },
    "AnimState:ClearOverrideSymbol:清除覆盖的通道": {
        "prefix": "AnimState:ClearOverrideSymbol",
        "body": "AnimState:ClearOverrideSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※说明: 清除覆盖的通道\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolAddColour:设置通道叠加颜色": {
        "prefix": "AnimState:SetSymbolAddColour",
        "body": "AnimState:SetSymbolAddColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※说明: 设置通道叠加颜色\n ※贡献者: @Runar"
    },
    "AnimState:Resume:恢复暂停的动画，无参": {
        "prefix": "AnimState:Resume",
        "body": "AnimState:Resume()",
        "description": "\n ※说明: 恢复暂停的动画，无参\n ※贡献者: @Runar"
    },
    "AnimState:HideSymbol:隐藏通道": {
        "prefix": "AnimState:HideSymbol",
        "body": "AnimState:HideSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<string>[通道名] \n ※说明: 隐藏通道\n ※贡献者: @Runar"
    },
    "AnimState:GetVisualBB:获取可视化边界": {
        "prefix": "AnimState:GetVisualBB",
        "body": "AnimState:GetVisualBB()",
        "description": "\n ※返回: <number>[bbx1] <number>[bby1] <number>[bbx2] <number>[bby2] \n ※说明: 获取可视化边界\n ※贡献者: @lan (bbx1-bbx2)取绝对值是宽,y是高"
    },
    "AnimState:GetVisualBB:获取可视化边界+i": {
        "prefix": "AnimState:GetVisualBB+i",
        "body": "AnimState:\nlocal anim_w,anim_h = (function(ent)\n\tlocal bbx1,bby1,bbx2,bby2 = ent.AnimState:GetVisualBB()\n\treturn math.abs(bbx1-bbx2),math.abs(bby1-bby2)\nend)(${1:ent})",
        "description": "\n ※返回: <number>[bbx1] <number>[bby1] <number>[bbx2] <number>[bby2] \n ※说明: 获取可视化边界\n ※贡献者: @lan (bbx1-bbx2)取绝对值是宽,y是高\n ※启发模式: 返回某实体的动画的宽高"
    },
    "AnimState:SetBank:Spriter 里动画的父级节点的名字": {
        "prefix": "AnimState:SetBank",
        "body": "AnimState:SetBank(${1:name})",
        "description": " ※参数: \n   (name)<string>[动画父节点名] \n ※说明: Spriter 里动画的父级节点的名字\n ※贡献者: @Runar"
    },
    "AnimState:PushAnimation:推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画": {
        "prefix": "AnimState:PushAnimation",
        "body": "AnimState:PushAnimation(${1:animname},${2:loop})",
        "description": " ※参数: \n   (animname)<string>[] \n   (loop)<boolean|nil>[] \n ※说明: 推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画\n ※贡献者: @"
    },
    "AnimState:GetHue:获取动画色度(Hue)": {
        "prefix": "AnimState:GetHue",
        "body": "AnimState:GetHue()",
        "description": "\n ※返回: <number>[色度(0~1)] \n ※说明: 获取动画色度(Hue)\n ※贡献者: @Runar"
    },
    "AnimState:OverrideSymbol:覆盖旧通道": {
        "prefix": "AnimState:OverrideSymbol",
        "body": "AnimState:OverrideSymbol(${1:oldsymbol},${2:newbuild},${3:newsymbol})",
        "description": " ※参数: \n   (oldsymbol)<string>[通道名] \n   (newbuild)<string>[覆盖通道所在的build] \n   (newsymbol)<string>[覆盖通道] \n ※说明: 覆盖旧通道\n ※贡献者: @Runar"
    },
    "AnimState:SetHaunted:让物品产生闪烁效果": {
        "prefix": "AnimState:SetHaunted",
        "body": "AnimState:SetHaunted(${1:bool})",
        "description": " ※参数: \n   (bool)<boolean>[] \n ※说明: 让物品产生闪烁效果\n ※贡献者: @"
    },
    "AnimState:OverrideMultColour:覆盖叠乘的颜色": {
        "prefix": "AnimState:OverrideMultColour",
        "body": "AnimState:OverrideMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<number>[红色通道(0~1)] \n   (g)<number>[绿色通道(0~1)] \n   (b)<number>[蓝色通道(0~1)] \n   (a)<number>[不透明度(0~1)] \n ※说明: 覆盖叠乘的颜色\n ※贡献者: @Runar"
    },
    "AnimState:ClearDefaultEffectHandle:清除默认效果句柄": {
        "prefix": "AnimState:ClearDefaultEffectHandle",
        "body": "AnimState:ClearDefaultEffectHandle()",
        "description": "\n ※说明: 清除默认效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:SetOceanBlendParams:UNKNOWN": {
        "prefix": "AnimState:SetOceanBlendParams",
        "body": "AnimState:SetOceanBlendParams(${1:num})",
        "description": " ※参数: \n   (num)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBankAndPlayAnimation:看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合": {
        "prefix": "AnimState:SetBankAndPlayAnimation",
        "body": "AnimState:SetBankAndPlayAnimation(${1:bankname},${2:animname})",
        "description": " ※参数: \n   (bankname)<string>[动画父节点名] \n   (animname)<string>[动画名] \n ※说明: 看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合\n ※贡献者: @Runar"
    },
    "AnimState:Hide:隐藏图层(Layer)": {
        "prefix": "AnimState:Hide",
        "body": "AnimState:Hide(${1:layername})",
        "description": " ※参数: \n   (layername)<string>[图层名] \n ※说明: 隐藏图层(Layer)\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolAddColour:获取通道叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolAddColour",
        "body": "AnimState:GetSymbolAddColour()",
        "description": "\n ※返回: <number>[红色通道(0~1)] <number>[绿色通道(0~1)] <number>[蓝色通道(0~1)] <number>[不透明度(0~1)] \n ※说明: 获取通道叠加的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:GetCurrentFacing:获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了": {
        "prefix": "AnimState:GetCurrentFacing",
        "body": "AnimState:GetCurrentFacing()",
        "description": "\n ※返回: <number>[朝向的值] \n ※说明: 获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了\n ※贡献者: @Runar"
    },
    "AnimState:SetFinalOffset:UNKNOWN": {
        "prefix": "AnimState:SetFinalOffset",
        "body": "AnimState:SetFinalOffset(${1:param})",
        "description": " ※参数: \n   (param)<number>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:ClearCollidesWith:UNKNOWN": {
        "prefix": "Physics:ClearCollidesWith",
        "body": "Physics:ClearCollidesWith(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GetMotorVel:获取当前三个方向上的速度分量": {
        "prefix": "Physics:GetMotorVel",
        "body": "Physics:GetMotorVel()",
        "description": "\n ※返回: <number>[v_x] <number>[v_y] <number>[v_z] \n ※说明: 获取当前三个方向上的速度分量\n ※贡献者: @lan"
    },
    "Physics:TeleportRespectingInterpolation:UNKNOWN": {
        "prefix": "Physics:TeleportRespectingInterpolation",
        "body": "Physics:TeleportRespectingInterpolation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:ClearCollisionMask:清除冲突面": {
        "prefix": "Physics:ClearCollisionMask",
        "body": "Physics:ClearCollisionMask()",
        "description": "\n ※说明: 清除冲突面\n ※贡献者: @不知名笔记"
    },
    "Physics:GeoProbe:UNKNOWN": {
        "prefix": "Physics:GeoProbe",
        "body": "Physics:GeoProbe(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetMotorVelOverride:物理运行覆盖": {
        "prefix": "Physics:SetMotorVelOverride",
        "body": "Physics:SetMotorVelOverride(${1:vx},${2:vy},${3:vz})",
        "description": " ※参数: \n   (vx)<number>[] \n   (vy)<number>[] \n   (vz)<number>[] \n ※说明: 物理运行覆盖\n ※贡献者: @lan"
    },
    "Physics:SetSphere:物理范围": {
        "prefix": "Physics:SetSphere",
        "body": "Physics:SetSphere(${1:r})",
        "description": " ※参数: \n   (r)<number>[半径] \n ※说明: 物理范围\n ※贡献者: @lan 球体"
    },
    "Physics:GetMotorSpeed:获取当前速度": {
        "prefix": "Physics:GetMotorSpeed",
        "body": "Physics:GetMotorSpeed()",
        "description": "\n ※返回: <number>[] \n ※说明: 获取当前速度\n ※贡献者: @lan"
    },
    "Physics:SetCylinder:中空类型的物理性": {
        "prefix": "Physics:SetCylinder",
        "body": "Physics:SetCylinder(${1:radius},${2:3})",
        "description": " ※参数: \n   (radius)<number>[] \n   (3)<number>[] \n ※说明: 中空类型的物理性\n ※贡献者: @不知名笔记"
    },
    "Physics:GetVelocity:获取速度向量": {
        "prefix": "Physics:GetVelocity",
        "body": "Physics:GetVelocity()",
        "description": "\n ※返回: <number>[vx] <number>[vy] <number>[vz] \n ※说明: 获取速度向量\n ※贡献者: @lan"
    },
    "Physics:TEMPHACK_DisableSleepDeactivation:UNKNOWN": {
        "prefix": "Physics:TEMPHACK_DisableSleepDeactivation",
        "body": "Physics:TEMPHACK_DisableSleepDeactivation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:CollidesWith:增加碰撞(不会被撞退)": {
        "prefix": "Physics:CollidesWith",
        "body": "Physics:Physics:CollidesWith(${1:COLLISION.OBSTACLES})",
        "description": " ※参数: \n   (COLLISION)<>[] \n ※说明: 增加碰撞(不会被撞退)\n ※贡献者: @lan"
    },
    "Physics:GetCollisionGroup:UNKNOWN": {
        "prefix": "Physics:GetCollisionGroup",
        "body": "Physics:GetCollisionGroup(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:ConstrainTo:将自己约束到目标实体身上": {
        "prefix": "Physics:ConstrainTo",
        "body": "Physics:ConstrainTo(${1:target.entity})",
        "description": " ※参数: \n   (target.entity)<>[] \n ※说明: 将自己约束到目标实体身上\n ※贡献者: @不知名笔记"
    },
    "Physics:SetActive:关闭所有物理性(物理碰撞机全面暂停)": {
        "prefix": "Physics:SetActive",
        "body": "Physics:SetActive(${1:false})",
        "description": " ※参数: \n   (false)<boolean>[] \n ※说明: 关闭所有物理性(物理碰撞机全面暂停)\n ※贡献者: @lan"
    },
    "Physics:Teleport:物理传送": {
        "prefix": "Physics:Teleport",
        "body": "Physics:Teleport(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<>[] \n   (y)<>[] \n   (z)<>[] \n ※说明: 物理传送\n ※贡献者: @lan"
    },
    "Physics:Stop:UNKNOWN": {
        "prefix": "Physics:Stop",
        "body": "Physics:Stop(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GetCollisionMask:UNKNOWN": {
        "prefix": "Physics:GetCollisionMask",
        "body": "Physics:GetCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:ClearMotorVelOverride:清除物理运行覆盖": {
        "prefix": "Physics:ClearMotorVelOverride",
        "body": "Physics:ClearMotorVelOverride()",
        "description": "\n ※说明: 清除物理运行覆盖\n ※贡献者: @lan"
    },
    "Physics:TeleportOffset:UNKNOWN": {
        "prefix": "Physics:TeleportOffset",
        "body": "Physics:TeleportOffset(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetCollisionGroup:设置碰撞组": {
        "prefix": "Physics:SetCollisionGroup",
        "body": "Physics:SetCollisionGroup(${1:COLLISION.ITEMS})",
        "description": " ※参数: \n   (COLLISION.ITEMS)<>[] \n ※说明: 设置碰撞组\n ※贡献者: @"
    },
    "Physics:SetTriangleMesh:设置三角形网格": {
        "prefix": "Physics:SetTriangleMesh",
        "body": "Physics:SetTriangleMesh(${1:PLAYER_COLLISION_MESH})",
        "description": " ※参数: \n   (PLAYER_COLLISION_MESH)<>[] \n ※说明: 设置三角形网格\n ※贡献者: @不知名笔记"
    },
    "Physics:GetRadius:获取物理碰撞范围": {
        "prefix": "Physics:GetRadius",
        "body": "Physics:GetRadius()",
        "description": "\n ※说明: 获取物理碰撞范围\n ※贡献者: @不知名笔记"
    },
    "Physics:SetTempMass0:UNKNOWN": {
        "prefix": "Physics:SetTempMass0",
        "body": "Physics:SetTempMass0(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetRestitution:设置恢复 落地反弹力 反作用力": {
        "prefix": "Physics:SetRestitution",
        "body": "Physics:SetRestitution(${1:.5})",
        "description": " ※参数: \n   (.5)<number>[] \n ※说明: 设置恢复 落地反弹力 反作用力\n ※贡献者: @不知名笔记"
    },
    "Physics:SetFriction:设置摩擦": {
        "prefix": "Physics:SetFriction",
        "body": "Physics:SetFriction(${1:F})",
        "description": " ※参数: \n   (F)<number>[] \n ※说明: 设置摩擦\n ※贡献者: @lan"
    },
    "Physics:SetMotorVel:UNKNOWN": {
        "prefix": "Physics:SetMotorVel",
        "body": "Physics:SetMotorVel(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetDamping:设置阻尼 对速度的衰弱": {
        "prefix": "Physics:SetDamping",
        "body": "Physics:SetDamping(${1:0})",
        "description": " ※参数: \n   (0)<number>[] \n ※说明: 设置阻尼 对速度的衰弱\n ※贡献者: @不知名笔记"
    },
    "Physics:SetDontRemoveOnSleep:休眠状态下物理碰撞依旧生效": {
        "prefix": "Physics:SetDontRemoveOnSleep",
        "body": "Physics:SetDontRemoveOnSleep(${1:true})",
        "description": " ※参数: \n   (true)<boolean>[] \n ※说明: 休眠状态下物理碰撞依旧生效\n ※贡献者: @lan"
    },
    "Physics:SetCapsule:物理碰撞体积 碰撞高度": {
        "prefix": "Physics:SetCapsule",
        "body": "Physics:SetCapsule(${1:rad},${2:1})",
        "description": " ※参数: \n   (rad)<number>[] \n   (1)<number>[] \n ※说明: 物理碰撞体积 碰撞高度\n ※贡献者: @不知名笔记"
    },
    "Physics:SetLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetLocalCollisionMask",
        "body": "Physics:SetLocalCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:CheckGridOffset:UNKNOWN": {
        "prefix": "Physics:CheckGridOffset",
        "body": "Physics:CheckGridOffset(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetMass:自由落体速率 0为不掉落，默认1质量": {
        "prefix": "Physics:SetMass",
        "body": "Physics:SetMass(${1:0})",
        "description": " ※参数: \n   (0)<number>[] \n ※说明: 自由落体速率 0为不掉落，默认1质量\n ※贡献者: @不知名笔记"
    },
    "Physics:SetCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetCollisionMask",
        "body": "Physics:SetCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetVel:UNKNOWN": {
        "prefix": "Physics:SetVel",
        "body": "Physics:SetVel(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetCollisionCallback:设置碰撞回调函数": {
        "prefix": "Physics:SetCollisionCallback",
        "body": "Physics:Physics:SetCollisionCallback(function(inst,other)\n\t$1\nend)\n",
        "description": " ※参数: \n   (fn)<function>[]\n      {参数:\n         (inst)<table>[碰撞者自己] \n         (other)<table>[被碰撞者]} \n ※说明: 设置碰撞回调函数\n ※贡献者: @不知名笔记"
    },
    "Physics:GetMass:获取质量": {
        "prefix": "Physics:GetMass",
        "body": "Physics:GetMass()",
        "description": "\n ※说明: 获取质量\n ※贡献者: @不知名笔记"
    },
    "Physics:SetCollides:设置碰撞关闭 设定坐标后再开启碰撞": {
        "prefix": "Physics:SetCollides",
        "body": "Physics:SetCollides(${1:false})",
        "description": " ※参数: \n   (false)<boolean>[] \n ※说明: 设置碰撞关闭 设定坐标后再开启碰撞\n ※贡献者: @不知名笔记"
    },
    "Physics:IsPassable:UNKNOWN": {
        "prefix": "Physics:IsPassable",
        "body": "Physics:IsPassable(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:IsActive:逻辑判断物理机是否处于工作状态": {
        "prefix": "Physics:IsActive",
        "body": "Physics:IsActive()",
        "description": "\n ※说明: 逻辑判断物理机是否处于工作状态\n ※贡献者: @lan"
    },
    "Physics:ClearLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:ClearLocalCollisionMask",
        "body": "Physics:ClearLocalCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GetHeight:UNKNOWN": {
        "prefix": "Physics:GetHeight",
        "body": "Physics:GetHeight(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:ClearTransformationHistory:清除转换历史记录": {
        "prefix": "Physics:ClearTransformationHistory",
        "body": "Physics:ClearTransformationHistory()",
        "description": "\n ※说明: 清除转换历史记录\n ※贡献者: @不知名笔记"
    },
    "SoundEmitter:KillSound:关闭指定音效": {
        "prefix": "SoundEmitter:KillSound",
        "body": "SoundEmitter:KillSound(${1:name})",
        "description": " ※参数: \n   (name)<string>[指定音效名] \n ※说明: 关闭指定音效\n ※贡献者: @lan"
    },
    "SoundEmitter:OverrideVolumeMultiplier:设置速率": {
        "prefix": "SoundEmitter:OverrideVolumeMultiplier",
        "body": "SoundEmitter:OverrideVolumeMultiplier(${1:param})",
        "description": " ※参数: \n   (param)<number>[] \n ※说明: 设置速率\n ※贡献者: @lan"
    },
    "SoundEmitter:PlaySound:播放音效": {
        "prefix": "SoundEmitter:PlaySound",
        "body": "SoundEmitter:PlaySound(${1:soundpath},${2:loopname},${3:volume})",
        "description": " ※参数: \n   (soundpath)<string>[路径] \n   (loopname)<string>[起一个音效名] \n   (volume)<number>[音量] \n ※说明: 播放音效\n ※贡献者: @"
    },
    "SoundEmitter:PlaySoundWithParams:带参播放音效": {
        "prefix": "SoundEmitter:PlaySoundWithParams",
        "body": "SoundEmitter:PlaySoundWithParams(${1:path},${2:params})",
        "description": " ※参数: \n   (path)<string>[音效路径] \n   (params)<table>[{speed = 1, size = 1, intensity = 0.8, start = math.random()}] \n ※说明: 带参播放音效\n ※贡献者: @lan"
    },
    "SoundEmitter:KillAllSounds:关闭所有音乐": {
        "prefix": "SoundEmitter:KillAllSounds",
        "body": "SoundEmitter:KillAllSounds()",
        "description": "\n ※说明: 关闭所有音乐\n ※贡献者: @lan"
    },
    "SoundEmitter:SetVolume:设置音量": {
        "prefix": "SoundEmitter:SetVolume",
        "body": "SoundEmitter:SetVolume(${1:name},${2:volume})",
        "description": " ※参数: \n   (name)<string>[音效名] \n   (volume)<number>[音量] \n ※说明: 设置音量\n ※贡献者: @lan"
    },
    "SoundEmitter:PlayingSound:UNKNOWN": {
        "prefix": "SoundEmitter:PlayingSound",
        "body": "SoundEmitter:PlayingSound(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "SoundEmitter:SetParameter:UNKNOWN": {
        "prefix": "SoundEmitter:SetParameter",
        "body": "SoundEmitter:SetParameter(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "SoundEmitter:SetMute:UNKNOWN": {
        "prefix": "SoundEmitter:SetMute",
        "body": "SoundEmitter:SetMute(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "SoundEmitter:GetEntity:UNKNOWN": {
        "prefix": "SoundEmitter:GetEntity",
        "body": "SoundEmitter:GetEntity(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:ReportListing:UNKNOWN": {
        "prefix": "TheNet:ReportListing",
        "body": "TheNet:ReportListing()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerListing:UNKNOWN": {
        "prefix": "TheNet:GetServerListing",
        "body": "TheNet:GetServerListing()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultClanAdmins:UNKNOWN": {
        "prefix": "TheNet:GetDefaultClanAdmins",
        "body": "TheNet:GetDefaultClanAdmins()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:AutoJoinLanServer:UNKNOWN": {
        "prefix": "TheNet:AutoJoinLanServer",
        "body": "TheNet:AutoJoinLanServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultServerIntention:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerIntention",
        "body": "TheNet:GetDefaultServerIntention()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SearchLANServers:UNKNOWN": {
        "prefix": "TheNet:SearchLANServers",
        "body": "TheNet:SearchLANServers()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerListingReadDirty:UNKNOWN": {
        "prefix": "TheNet:GetServerListingReadDirty",
        "body": "TheNet:GetServerListingReadDirty()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetPing:UNKNOWN": {
        "prefix": "TheNet:GetPing",
        "body": "TheNet:GetPing()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerModNames:UNKNOWN": {
        "prefix": "TheNet:GetServerModNames",
        "body": "TheNet:GetServerModNames()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:Ban:UNKNOWN": {
        "prefix": "TheNet:Ban",
        "body": "TheNet:Ban()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:Announce:发出公告": {
        "prefix": "TheNet:Announce",
        "body": "TheNet:Announce(${1:msg})",
        "description": " ※参数: \n   (msg)<string>[内容] \n   ()<>[] \n   ()<>[] \n   (icon)<string>[显示的图标] \n ※说明: 发出公告\n ※贡献者: @lan"
    },
    "TheNet:IncrementSnapshot:UNKNOWN": {
        "prefix": "TheNet:IncrementSnapshot",
        "body": "TheNet:IncrementSnapshot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetChildProcessStatus:UNKNOWN": {
        "prefix": "TheNet:GetChildProcessStatus",
        "body": "TheNet:GetChildProcessStatus()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetAveragePing:UNKNOWN": {
        "prefix": "TheNet:GetAveragePing",
        "body": "TheNet:GetAveragePing()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetBlacklist:UNKNOWN": {
        "prefix": "TheNet:GetBlacklist",
        "body": "TheNet:GetBlacklist()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultClanOnly:UNKNOWN": {
        "prefix": "TheNet:GetDefaultClanOnly",
        "body": "TheNet:GetDefaultClanOnly()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:CallShardRPC:UNKNOWN": {
        "prefix": "TheNet:CallShardRPC",
        "body": "TheNet:CallShardRPC()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetChildProcessError:UNKNOWN": {
        "prefix": "TheNet:GetChildProcessError",
        "body": "TheNet:GetChildProcessError()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:BanForTime:UNKNOWN": {
        "prefix": "TheNet:BanForTime",
        "body": "TheNet:BanForTime()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultVoteEnabled:UNKNOWN": {
        "prefix": "TheNet:GetDefaultVoteEnabled",
        "body": "TheNet:GetDefaultVoteEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultServerName:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerName",
        "body": "TheNet:SetDefaultServerName()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetBlacklist:UNKNOWN": {
        "prefix": "TheNet:SetBlacklist",
        "body": "TheNet:SetBlacklist()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultEncodeUserPath:UNKNOWN": {
        "prefix": "TheNet:GetDefaultEncodeUserPath",
        "body": "TheNet:GetDefaultEncodeUserPath()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetCloudServerInitiatorUserId:UNKNOWN": {
        "prefix": "TheNet:SetCloudServerInitiatorUserId",
        "body": "TheNet:SetCloudServerInitiatorUserId()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultServerName:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerName",
        "body": "TheNet:GetDefaultServerName()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:PartyChat:UNKNOWN": {
        "prefix": "TheNet:PartyChat",
        "body": "TheNet:PartyChat()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:RemoveFromWhiteList:UNKNOWN": {
        "prefix": "TheNet:RemoveFromWhiteList",
        "body": "TheNet:RemoveFromWhiteList()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetFriendsList:UNKNOWN": {
        "prefix": "TheNet:GetFriendsList",
        "body": "TheNet:GetFriendsList()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetPlayerSaveLocationInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:GetPlayerSaveLocationInClusterSlot",
        "body": "TheNet:GetPlayerSaveLocationInClusterSlot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SearchServers:UNKNOWN": {
        "prefix": "TheNet:SearchServers",
        "body": "TheNet:SearchServers()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendModRPCToShard:UNKNOWN": {
        "prefix": "TheNet:SendModRPCToShard",
        "body": "TheNet:SendModRPCToShard()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsConsecutiveMatchForPlayer:UNKNOWN": {
        "prefix": "TheNet:IsConsecutiveMatchForPlayer",
        "body": "TheNet:IsConsecutiveMatchForPlayer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendSpawnRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendSpawnRequestToServer",
        "body": "TheNet:SendSpawnRequestToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultServerIntention:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerIntention",
        "body": "TheNet:SetDefaultServerIntention()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerClanID:UNKNOWN": {
        "prefix": "TheNet:GetServerClanID",
        "body": "TheNet:GetServerClanID()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetNetworkStatistics:UNKNOWN": {
        "prefix": "TheNet:GetNetworkStatistics",
        "body": "TheNet:GetNetworkStatistics()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DeserializeUserSession:UNKNOWN": {
        "prefix": "TheNet:DeserializeUserSession",
        "body": "TheNet:DeserializeUserSession()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DeleteUserSession:UNKNOWN": {
        "prefix": "TheNet:DeleteUserSession",
        "body": "TheNet:DeleteUserSession()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:Talker:UNKNOWN": {
        "prefix": "TheNet:Talker",
        "body": "TheNet:Talker()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:AllowConnections:UNKNOWN": {
        "prefix": "TheNet:AllowConnections",
        "body": "TheNet:AllowConnections()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetIsHosting:UNKNOWN": {
        "prefix": "TheNet:GetIsHosting",
        "body": "TheNet:GetIsHosting()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetIsServerAdmin:UNKNOWN": {
        "prefix": "TheNet:GetIsServerAdmin",
        "body": "TheNet:GetIsServerAdmin()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetLanguageCode:UNKNOWN": {
        "prefix": "TheNet:GetLanguageCode",
        "body": "TheNet:GetLanguageCode()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetAllowNewPlayersToConnect:UNKNOWN": {
        "prefix": "TheNet:SetAllowNewPlayersToConnect",
        "body": "TheNet:SetAllowNewPlayersToConnect()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DeleteSession:UNKNOWN": {
        "prefix": "TheNet:DeleteSession",
        "body": "TheNet:DeleteSession()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendResumeRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendResumeRequestToServer",
        "body": "TheNet:SendResumeRequestToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetClientTable:UNKNOWN": {
        "prefix": "TheNet:GetClientTable",
        "body": "TheNet:GetClientTable()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultServerLanguage:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerLanguage",
        "body": "TheNet:GetDefaultServerLanguage()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetIsServerOwner:UNKNOWN": {
        "prefix": "TheNet:GetIsServerOwner",
        "body": "TheNet:GetIsServerOwner()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:AnnounceResurrect:UNKNOWN": {
        "prefix": "TheNet:AnnounceResurrect",
        "body": "TheNet:AnnounceResurrect()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetCurrentSnapshot:UNKNOWN": {
        "prefix": "TheNet:SetCurrentSnapshot",
        "body": "TheNet:SetCurrentSnapshot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:AnnounceVoteResult:UNKNOWN": {
        "prefix": "TheNet:AnnounceVoteResult",
        "body": "TheNet:AnnounceVoteResult()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerMaxPlayers:获取服务器最大玩家数": {
        "prefix": "TheNet:GetServerMaxPlayers",
        "body": "TheNet:GetServerMaxPlayers()",
        "description": "\n ※返回: <number>[最大玩家数] \n ※说明: 获取服务器最大玩家数\n ※贡献者: @lan"
    },
    "TheNet:GetPVPEnabled:UNKNOWN": {
        "prefix": "TheNet:GetPVPEnabled",
        "body": "TheNet:GetPVPEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:Vote:UNKNOWN": {
        "prefix": "TheNet:Vote",
        "body": "TheNet:Vote()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetServerTags:UNKNOWN": {
        "prefix": "TheNet:SetServerTags",
        "body": "TheNet:SetServerTags()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DeleteCluster:UNKNOWN": {
        "prefix": "TheNet:DeleteCluster",
        "body": "TheNet:DeleteCluster()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerPVP:UNKNOWN": {
        "prefix": "TheNet:GetServerPVP",
        "body": "TheNet:GetServerPVP()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendSlashCmdToServer:UNKNOWN": {
        "prefix": "TheNet:SendSlashCmdToServer",
        "body": "TheNet:SendSlashCmdToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:AnnounceDeath:UNKNOWN": {
        "prefix": "TheNet:AnnounceDeath",
        "body": "TheNet:AnnounceDeath()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetCountryCode:UNKNOWN": {
        "prefix": "TheNet:GetCountryCode",
        "body": "TheNet:GetCountryCode()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:ViewNetProfile:UNKNOWN": {
        "prefix": "TheNet:ViewNetProfile",
        "body": "TheNet:ViewNetProfile()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetIsServer:判定是否为服务器": {
        "prefix": "TheNet:GetIsServer",
        "body": "TheNet:GetIsServer()",
        "description": "\n ※返回: <boolean>[是服务器] \n ※说明: 判定是否为服务器\n ※贡献者: @lan"
    },
    "TheNet:GetPartyTable:UNKNOWN": {
        "prefix": "TheNet:GetPartyTable",
        "body": "TheNet:GetPartyTable()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:ViewNetFriends:UNKNOWN": {
        "prefix": "TheNet:ViewNetFriends",
        "body": "TheNet:ViewNetFriends()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetWorldGenData:UNKNOWN": {
        "prefix": "TheNet:SetWorldGenData",
        "body": "TheNet:SetWorldGenData()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsSearchingServers:UNKNOWN": {
        "prefix": "TheNet:IsSearchingServers",
        "body": "TheNet:IsSearchingServers()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:UpdatePlayingWithFriends:UNKNOWN": {
        "prefix": "TheNet:UpdatePlayingWithFriends",
        "body": "TheNet:UpdatePlayingWithFriends()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerIsClientHosted:UNKNOWN": {
        "prefix": "TheNet:GetServerIsClientHosted",
        "body": "TheNet:GetServerIsClientHosted()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:TryDefaultEncodeUserPath:UNKNOWN": {
        "prefix": "TheNet:TryDefaultEncodeUserPath",
        "body": "TheNet:TryDefaultEncodeUserPath()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetGameData:UNKNOWN": {
        "prefix": "TheNet:SetGameData",
        "body": "TheNet:SetGameData()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendWorldSaveRequestToMaster:UNKNOWN": {
        "prefix": "TheNet:SendWorldSaveRequestToMaster",
        "body": "TheNet:SendWorldSaveRequestToMaster()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsNetOverlayEnabled:UNKNOWN": {
        "prefix": "TheNet:IsNetOverlayEnabled",
        "body": "TheNet:IsNetOverlayEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendRemoteExecute:UNKNOWN": {
        "prefix": "TheNet:SendRemoteExecute",
        "body": "TheNet:SendRemoteExecute()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultMaxPlayers:UNKNOWN": {
        "prefix": "TheNet:SetDefaultMaxPlayers",
        "body": "TheNet:SetDefaultMaxPlayers()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendRPCToShard:UNKNOWN": {
        "prefix": "TheNet:SendRPCToShard",
        "body": "TheNet:SendRPCToShard()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SystemMessage:UNKNOWN": {
        "prefix": "TheNet:SystemMessage",
        "body": "TheNet:SystemMessage()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetIsWorldSaving:UNKNOWN": {
        "prefix": "TheNet:SetIsWorldSaving",
        "body": "TheNet:SetIsWorldSaving()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetIsWorldResetting:UNKNOWN": {
        "prefix": "TheNet:SetIsWorldResetting",
        "body": "TheNet:SetIsWorldResetting()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:StopBroadcastingServer:UNKNOWN": {
        "prefix": "TheNet:StopBroadcastingServer",
        "body": "TheNet:StopBroadcastingServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetClientTableForUser:UNKNOWN": {
        "prefix": "TheNet:GetClientTableForUser",
        "body": "TheNet:GetClientTableForUser()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:StartServer:UNKNOWN": {
        "prefix": "TheNet:StartServer",
        "body": "TheNet:StartServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsClanIDValid:UNKNOWN": {
        "prefix": "TheNet:IsClanIDValid",
        "body": "TheNet:IsClanIDValid()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:InviteToParty:UNKNOWN": {
        "prefix": "TheNet:InviteToParty",
        "body": "TheNet:InviteToParty()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:StartClient:UNKNOWN": {
        "prefix": "TheNet:StartClient",
        "body": "TheNet:StartClient()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:LoadPermissionLists:UNKNOWN": {
        "prefix": "TheNet:LoadPermissionLists",
        "body": "TheNet:LoadPermissionLists()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerIntention:UNKNOWN": {
        "prefix": "TheNet:GetServerIntention",
        "body": "TheNet:GetServerIntention()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetServerPassword:UNKNOWN": {
        "prefix": "TheNet:SetServerPassword",
        "body": "TheNet:SetServerPassword()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetSeason:UNKNOWN": {
        "prefix": "TheNet:SetSeason",
        "body": "TheNet:SetSeason()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetPlayerMuted:UNKNOWN": {
        "prefix": "TheNet:SetPlayerMuted",
        "body": "TheNet:SetPlayerMuted()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DiceRoll:UNKNOWN": {
        "prefix": "TheNet:DiceRoll",
        "body": "TheNet:DiceRoll()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetPartyServer:UNKNOWN": {
        "prefix": "TheNet:SetPartyServer",
        "body": "TheNet:SetPartyServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetAutosaverEnabled:UNKNOWN": {
        "prefix": "TheNet:GetAutosaverEnabled",
        "body": "TheNet:GetAutosaverEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetCloudServerId:UNKNOWN": {
        "prefix": "TheNet:GetCloudServerId",
        "body": "TheNet:GetCloudServerId()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetLobbyCharacter:UNKNOWN": {
        "prefix": "TheNet:SetLobbyCharacter",
        "body": "TheNet:SetLobbyCharacter()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetCloudServerRequestState:UNKNOWN": {
        "prefix": "TheNet:GetCloudServerRequestState",
        "body": "TheNet:GetCloudServerRequestState()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:StopVote:UNKNOWN": {
        "prefix": "TheNet:StopVote",
        "body": "TheNet:StopVote()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:StopSearchingServers:UNKNOWN": {
        "prefix": "TheNet:StopSearchingServers",
        "body": "TheNet:StopSearchingServers()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetIsMatchStarting:UNKNOWN": {
        "prefix": "TheNet:SetIsMatchStarting",
        "body": "TheNet:SetIsMatchStarting()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetIsClientInWorld:UNKNOWN": {
        "prefix": "TheNet:SetIsClientInWorld",
        "body": "TheNet:SetIsClientInWorld()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerLANOnly:UNKNOWN": {
        "prefix": "TheNet:GetServerLANOnly",
        "body": "TheNet:GetServerLANOnly()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultServerPassword:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerPassword",
        "body": "TheNet:SetDefaultServerPassword()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultServerLanguage:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerLanguage",
        "body": "TheNet:SetDefaultServerLanguage()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetCurrentSnapshot:UNKNOWN": {
        "prefix": "TheNet:GetCurrentSnapshot",
        "body": "TheNet:GetCurrentSnapshot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultPvpSetting:UNKNOWN": {
        "prefix": "TheNet:GetDefaultPvpSetting",
        "body": "TheNet:GetDefaultPvpSetting()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:ListSnapshotsInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:ListSnapshotsInClusterSlot",
        "body": "TheNet:ListSnapshotsInClusterSlot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultGameMode:UNKNOWN": {
        "prefix": "TheNet:SetDefaultGameMode",
        "body": "TheNet:SetDefaultGameMode()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultFriendsOnlyServer:UNKNOWN": {
        "prefix": "TheNet:GetDefaultFriendsOnlyServer",
        "body": "TheNet:GetDefaultFriendsOnlyServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetIsClient:判定是否为客户端": {
        "prefix": "TheNet:GetIsClient",
        "body": "TheNet:GetIsClient()",
        "description": "\n ※返回: <boolean>[是客户端] \n ※说明: 判定是否为客户端\n ※贡献者: @lan"
    },
    "TheNet:ServerModCollectionSetup:UNKNOWN": {
        "prefix": "TheNet:ServerModCollectionSetup",
        "body": "TheNet:ServerModCollectionSetup()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:PrintNetwork:UNKNOWN": {
        "prefix": "TheNet:PrintNetwork",
        "body": "TheNet:PrintNetwork()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultLANOnlyServer:UNKNOWN": {
        "prefix": "TheNet:SetDefaultLANOnlyServer",
        "body": "TheNet:SetDefaultLANOnlyServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DownloadServerDetails:UNKNOWN": {
        "prefix": "TheNet:DownloadServerDetails",
        "body": "TheNet:DownloadServerDetails()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:Disconnect:UNKNOWN": {
        "prefix": "TheNet:Disconnect",
        "body": "TheNet:Disconnect()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:CancelCloudServerRequest:UNKNOWN": {
        "prefix": "TheNet:CancelCloudServerRequest",
        "body": "TheNet:CancelCloudServerRequest()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SerializeWorldSession:UNKNOWN": {
        "prefix": "TheNet:SerializeWorldSession",
        "body": "TheNet:SerializeWorldSession()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultPvpSetting:UNKNOWN": {
        "prefix": "TheNet:SetDefaultPvpSetting",
        "body": "TheNet:SetDefaultPvpSetting()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetAllowIncomingConnections:UNKNOWN": {
        "prefix": "TheNet:GetAllowIncomingConnections",
        "body": "TheNet:GetAllowIncomingConnections()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendWorldResetRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendWorldResetRequestToServer",
        "body": "TheNet:SendWorldResetRequestToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultClanInfo:UNKNOWN": {
        "prefix": "TheNet:SetDefaultClanInfo",
        "body": "TheNet:SetDefaultClanInfo()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:StartCloudServerRequestProcess:UNKNOWN": {
        "prefix": "TheNet:StartCloudServerRequestProcess",
        "body": "TheNet:StartCloudServerRequestProcess()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetWorldSessionFile:UNKNOWN": {
        "prefix": "TheNet:GetWorldSessionFile",
        "body": "TheNet:GetWorldSessionFile()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetAllowNewPlayersToConnect:UNKNOWN": {
        "prefix": "TheNet:GetAllowNewPlayersToConnect",
        "body": "TheNet:GetAllowNewPlayersToConnect()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetAllowIncomingConnections:UNKNOWN": {
        "prefix": "TheNet:SetAllowIncomingConnections",
        "body": "TheNet:SetAllowIncomingConnections()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DownloadServerMods:UNKNOWN": {
        "prefix": "TheNet:DownloadServerMods",
        "body": "TheNet:DownloadServerMods()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsVoiceActive:UNKNOWN": {
        "prefix": "TheNet:IsVoiceActive",
        "body": "TheNet:IsVoiceActive()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:ServerModSetup:UNKNOWN": {
        "prefix": "TheNet:ServerModSetup",
        "body": "TheNet:ServerModSetup()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:NotifyAuthenticationFailure:UNKNOWN": {
        "prefix": "TheNet:NotifyAuthenticationFailure",
        "body": "TheNet:NotifyAuthenticationFailure()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SerializeUserSession:UNKNOWN": {
        "prefix": "TheNet:SerializeUserSession",
        "body": "TheNet:SerializeUserSession()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultServerPassword:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerPassword",
        "body": "TheNet:GetDefaultServerPassword()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendWorldRollbackRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendWorldRollbackRequestToServer",
        "body": "TheNet:SendWorldRollbackRequestToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerModsEnabled:UNKNOWN": {
        "prefix": "TheNet:GetServerModsEnabled",
        "body": "TheNet:GetServerModsEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:AddToWhiteList:UNKNOWN": {
        "prefix": "TheNet:AddToWhiteList",
        "body": "TheNet:AddToWhiteList()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsDedicatedOfflineCluster:UNKNOWN": {
        "prefix": "TheNet:IsDedicatedOfflineCluster",
        "body": "TheNet:IsDedicatedOfflineCluster()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerModsDescription:UNKNOWN": {
        "prefix": "TheNet:GetServerModsDescription",
        "body": "TheNet:GetServerModsDescription()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultFriendsOnlyServer:UNKNOWN": {
        "prefix": "TheNet:SetDefaultFriendsOnlyServer",
        "body": "TheNet:SetDefaultFriendsOnlyServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:TruncateSnapshots:UNKNOWN": {
        "prefix": "TheNet:TruncateSnapshots",
        "body": "TheNet:TruncateSnapshots()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendRPCToServer:UNKNOWN": {
        "prefix": "TheNet:SendRPCToServer",
        "body": "TheNet:SendRPCToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:NotifyLoadingState:UNKNOWN": {
        "prefix": "TheNet:NotifyLoadingState",
        "body": "TheNet:NotifyLoadingState()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerClanOnly:UNKNOWN": {
        "prefix": "TheNet:GetServerClanOnly",
        "body": "TheNet:GetServerClanOnly()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendModRPCToServer:UNKNOWN": {
        "prefix": "TheNet:SendModRPCToServer",
        "body": "TheNet:SendModRPCToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendModRPCToClient:UNKNOWN": {
        "prefix": "TheNet:SendModRPCToClient",
        "body": "TheNet:SendModRPCToClient()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetPartyChatHistory:UNKNOWN": {
        "prefix": "TheNet:GetPartyChatHistory",
        "body": "TheNet:GetPartyChatHistory()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetClientMetricsForUser:UNKNOWN": {
        "prefix": "TheNet:GetClientMetricsForUser",
        "body": "TheNet:GetClientMetricsForUser()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendLobbyCharacterRequestToServer:UNKNOWN": {
        "prefix": "TheNet:SendLobbyCharacterRequestToServer",
        "body": "TheNet:SendLobbyCharacterRequestToServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:Say:UNKNOWN": {
        "prefix": "TheNet:Say",
        "body": "TheNet:Say()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerIsDedicated:UNKNOWN": {
        "prefix": "TheNet:GetServerIsDedicated",
        "body": "TheNet:GetServerIsDedicated()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetUserSessionFileInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:GetUserSessionFileInClusterSlot",
        "body": "TheNet:GetUserSessionFileInClusterSlot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:OnPlayerHistoryUpdated:UNKNOWN": {
        "prefix": "TheNet:OnPlayerHistoryUpdated",
        "body": "TheNet:OnPlayerHistoryUpdated()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:ListSnapshots:UNKNOWN": {
        "prefix": "TheNet:ListSnapshots",
        "body": "TheNet:ListSnapshots()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DeserializeUserSessionInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:DeserializeUserSessionInClusterSlot",
        "body": "TheNet:DeserializeUserSessionInClusterSlot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetSessionIdentifier:UNKNOWN": {
        "prefix": "TheNet:GetSessionIdentifier",
        "body": "TheNet:GetSessionIdentifier()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:Kick:UNKNOWN": {
        "prefix": "TheNet:Kick",
        "body": "TheNet:Kick()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerHasPresentAdmin:UNKNOWN": {
        "prefix": "TheNet:GetServerHasPresentAdmin",
        "body": "TheNet:GetServerHasPresentAdmin()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:JoinServerResponse:UNKNOWN": {
        "prefix": "TheNet:JoinServerResponse",
        "body": "TheNet:JoinServerResponse()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:JoinParty:UNKNOWN": {
        "prefix": "TheNet:JoinParty",
        "body": "TheNet:JoinParty()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerEvent:UNKNOWN": {
        "prefix": "TheNet:GetServerEvent",
        "body": "TheNet:GetServerEvent()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsWhiteListed:UNKNOWN": {
        "prefix": "TheNet:IsWhiteListed",
        "body": "TheNet:IsWhiteListed()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GenerateClusterToken:UNKNOWN": {
        "prefix": "TheNet:GenerateClusterToken",
        "body": "TheNet:GenerateClusterToken()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:ServerModsDownloadCompleted:UNKNOWN": {
        "prefix": "TheNet:ServerModsDownloadCompleted",
        "body": "TheNet:ServerModsDownloadCompleted()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:BeginServerModSetup:UNKNOWN": {
        "prefix": "TheNet:BeginServerModSetup",
        "body": "TheNet:BeginServerModSetup()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultGameMode:UNKNOWN": {
        "prefix": "TheNet:GetDefaultGameMode",
        "body": "TheNet:GetDefaultGameMode()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:HasPendingConnection:UNKNOWN": {
        "prefix": "TheNet:HasPendingConnection",
        "body": "TheNet:HasPendingConnection()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:TruncateSnapshotsInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:TruncateSnapshotsInClusterSlot",
        "body": "TheNet:TruncateSnapshotsInClusterSlot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerListings:UNKNOWN": {
        "prefix": "TheNet:GetServerListings",
        "body": "TheNet:GetServerListings()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsDedicated:判定是否为专服": {
        "prefix": "TheNet:IsDedicated",
        "body": "TheNet:IsDedicated()",
        "description": "\n ※返回: <boolean>[] \n ※说明: 判定是否为专服\n ※贡献者: @lan"
    },
    "TheNet:SetClientCacheSessionIdentifier:UNKNOWN": {
        "prefix": "TheNet:SetClientCacheSessionIdentifier",
        "body": "TheNet:SetClientCacheSessionIdentifier()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetLocalUserName:UNKNOWN": {
        "prefix": "TheNet:GetLocalUserName",
        "body": "TheNet:GetLocalUserName()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetUserSessionFile:UNKNOWN": {
        "prefix": "TheNet:GetUserSessionFile",
        "body": "TheNet:GetUserSessionFile()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetUserID:UNKNOWN": {
        "prefix": "TheNet:GetUserID",
        "body": "TheNet:GetUserID()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetCheckVersionOnQuery:UNKNOWN": {
        "prefix": "TheNet:SetCheckVersionOnQuery",
        "body": "TheNet:SetCheckVersionOnQuery()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerHasPassword:UNKNOWN": {
        "prefix": "TheNet:GetServerHasPassword",
        "body": "TheNet:GetServerHasPassword()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsNetIDPlatformValid:UNKNOWN": {
        "prefix": "TheNet:IsNetIDPlatformValid",
        "body": "TheNet:IsNetIDPlatformValid()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerListingFromActualIndex:UNKNOWN": {
        "prefix": "TheNet:GetServerListingFromActualIndex",
        "body": "TheNet:GetServerListingFromActualIndex()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:EncodeUserPath:UNKNOWN": {
        "prefix": "TheNet:EncodeUserPath",
        "body": "TheNet:EncodeUserPath()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerGameMode:UNKNOWN": {
        "prefix": "TheNet:GetServerGameMode",
        "body": "TheNet:GetServerGameMode()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDeferredServerShutdownRequested:UNKNOWN": {
        "prefix": "TheNet:SetDeferredServerShutdownRequested",
        "body": "TheNet:SetDeferredServerShutdownRequested()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerFriendsOnly:UNKNOWN": {
        "prefix": "TheNet:GetServerFriendsOnly",
        "body": "TheNet:GetServerFriendsOnly()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerDescription:UNKNOWN": {
        "prefix": "TheNet:GetServerDescription",
        "body": "TheNet:GetServerDescription()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SendRPCToClient:UNKNOWN": {
        "prefix": "TheNet:SendRPCToClient",
        "body": "TheNet:SendRPCToClient()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetIsMasterSimulation:UNKNOWN": {
        "prefix": "TheNet:GetIsMasterSimulation",
        "body": "TheNet:GetIsMasterSimulation()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetPlayerCount:UNKNOWN": {
        "prefix": "TheNet:GetPlayerCount",
        "body": "TheNet:GetPlayerCount()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetWorldSessionFileInClusterSlot:UNKNOWN": {
        "prefix": "TheNet:GetWorldSessionFileInClusterSlot",
        "body": "TheNet:GetWorldSessionFileInClusterSlot()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:BeginSession:UNKNOWN": {
        "prefix": "TheNet:BeginSession",
        "body": "TheNet:BeginSession()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:CallClientRPC:UNKNOWN": {
        "prefix": "TheNet:CallClientRPC",
        "body": "TheNet:CallClientRPC()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetItemsBranch:UNKNOWN": {
        "prefix": "TheNet:GetItemsBranch",
        "body": "TheNet:GetItemsBranch()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultLANOnlyServer:UNKNOWN": {
        "prefix": "TheNet:GetDefaultLANOnlyServer",
        "body": "TheNet:GetDefaultLANOnlyServer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:LeaveParty:UNKNOWN": {
        "prefix": "TheNet:LeaveParty",
        "body": "TheNet:LeaveParty()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultServerDescription:UNKNOWN": {
        "prefix": "TheNet:GetDefaultServerDescription",
        "body": "TheNet:GetDefaultServerDescription()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:IsOnlineMode:UNKNOWN": {
        "prefix": "TheNet:IsOnlineMode",
        "body": "TheNet:IsOnlineMode()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultMaxPlayers:UNKNOWN": {
        "prefix": "TheNet:GetDefaultMaxPlayers",
        "body": "TheNet:GetDefaultMaxPlayers()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDefaultClanID:UNKNOWN": {
        "prefix": "TheNet:GetDefaultClanID",
        "body": "TheNet:GetDefaultClanID()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:SetDefaultServerDescription:UNKNOWN": {
        "prefix": "TheNet:SetDefaultServerDescription",
        "body": "TheNet:SetDefaultServerDescription()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:StartVote:UNKNOWN": {
        "prefix": "TheNet:StartVote",
        "body": "TheNet:StartVote()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetServerName:获取服务器名字": {
        "prefix": "TheNet:GetServerName",
        "body": "TheNet:GetServerName()",
        "description": "\n ※返回: <string>[服务器名字] \n ※说明: 获取服务器名字\n ※贡献者: @lan"
    },
    "TheNet:DoneLoadingMap:UNKNOWN": {
        "prefix": "TheNet:DoneLoadingMap",
        "body": "TheNet:DoneLoadingMap()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:GetDeferredServerShutdownRequested:UNKNOWN": {
        "prefix": "TheNet:GetDeferredServerShutdownRequested",
        "body": "TheNet:GetDeferredServerShutdownRequested()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:DeserializeAllLocalUserSessions:UNKNOWN": {
        "prefix": "TheNet:DeserializeAllLocalUserSessions",
        "body": "TheNet:DeserializeAllLocalUserSessions()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:CleanupSessionCache:UNKNOWN": {
        "prefix": "TheNet:CleanupSessionCache",
        "body": "TheNet:CleanupSessionCache()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "TheNet:CallRPC:UNKNOWN": {
        "prefix": "TheNet:CallRPC",
        "body": "TheNet:CallRPC()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetFourFaced:设置4面向": {
        "prefix": "Transform:SetFourFaced",
        "body": "Transform:SetFourFaced()",
        "description": "\n ※说明: 设置4面向\n ※贡献者: @lan"
    },
    "Transform:SetPredictedSixFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedSixFaced",
        "body": "Transform:SetPredictedSixFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetRotation:获取实体面向角度": {
        "prefix": "Transform:GetRotation",
        "body": "Transform:GetRotation()",
        "description": "\n ※返回: <number>[角度制角度] \n ※说明: 获取实体面向角度\n ※贡献者: @lan 有正负 逆时针为正 0-180"
    },
    "Transform:SetNoFaced:设置无面向": {
        "prefix": "Transform:SetNoFaced",
        "body": "Transform:SetNoFaced()",
        "description": "\n ※说明: 设置无面向\n ※贡献者: @lan"
    },
    "Transform:SetPosition:设置实体坐标": {
        "prefix": "Transform:SetPosition",
        "body": "Transform:SetPosition(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<number>[] \n   (y)<number>[] \n   (z)<number>[] \n ※说明: 设置实体坐标\n ※贡献者: @lan"
    },
    "Transform:SetEightFaced:设置8面向": {
        "prefix": "Transform:SetEightFaced",
        "body": "Transform:SetEightFaced()",
        "description": "\n ※说明: 设置8面向\n ※贡献者: @lan"
    },
    "Transform:SetTwoFaced:设置2面向": {
        "prefix": "Transform:SetTwoFaced",
        "body": "Transform:SetTwoFaced()",
        "description": "\n ※说明: 设置2面向\n ※贡献者: @lan"
    },
    "Transform:SetSixFaced:设置6面向": {
        "prefix": "Transform:SetSixFaced",
        "body": "Transform:SetSixFaced()",
        "description": "\n ※说明: 设置6面向\n ※贡献者: @lan"
    },
    "Transform:GetWorldPosition:获取实体的世界坐标": {
        "prefix": "Transform:GetWorldPosition",
        "body": "Transform:GetWorldPosition()",
        "description": "\n ※返回: <number>[x] <number>[y] <number>[z] \n ※说明: 获取实体的世界坐标\n ※贡献者: @lan"
    },
    "Transform:LoadRotation:UNKNOWN": {
        "prefix": "Transform:LoadRotation",
        "body": "Transform:LoadRotation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetScale:按比例缩放": {
        "prefix": "Transform:SetScale",
        "body": "Transform:SetScale(${1:x_scale},${2:y_scale},${3:z_scale})",
        "description": " ※参数: \n   (x_scale)<number>[] \n   (y_scale)<number>[] \n   (z_scale)<number>[] \n ※说明: 按比例缩放\n ※贡献者: @lan"
    },
    "Transform:GetHistoryData:UNKNOWN": {
        "prefix": "Transform:GetHistoryData",
        "body": "Transform:GetHistoryData(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetRotation:设置旋转角度": {
        "prefix": "Transform:SetRotation",
        "body": "Transform:SetRotation(${1:angle})",
        "description": " ※参数: \n   (angle)<number>[角度制角度] \n ※说明: 设置旋转角度\n ※贡献者: @lan 有正负 逆时针为正 0-180"
    },
    "Transform:GetScale:获取缩放比": {
        "prefix": "Transform:GetScale",
        "body": "Transform:GetScale()",
        "description": "\n ※返回: <number>[x_scale] <number>[y_scale] <number>[z_scale] \n ※说明: 获取缩放比\n ※贡献者: @lan"
    },
    "Transform:OffsetPosition:UNKNOWN": {
        "prefix": "Transform:OffsetPosition",
        "body": "Transform:OffsetPosition(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedTwoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedTwoFaced",
        "body": "Transform:SetPredictedTwoFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedNoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedNoFaced",
        "body": "Transform:SetPredictedNoFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetFacingRotation:UNKNOWN": {
        "prefix": "Transform:GetFacingRotation",
        "body": "Transform:GetFacingRotation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:ClearPredictedFacingModel:UNKNOWN": {
        "prefix": "Transform:ClearPredictedFacingModel",
        "body": "Transform:ClearPredictedFacingModel(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetPredictionPosition:UNKNOWN": {
        "prefix": "Transform:GetPredictionPosition",
        "body": "Transform:GetPredictionPosition(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetFromProxy:UNKNOWN": {
        "prefix": "Transform:SetFromProxy",
        "body": "Transform:SetFromProxy(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedFourFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedFourFaced",
        "body": "Transform:SetPredictedFourFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetInterpolateRotation:UNKNOWN": {
        "prefix": "Transform:SetInterpolateRotation",
        "body": "Transform:SetInterpolateRotation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetFacing:UNKNOWN": {
        "prefix": "Transform:GetFacing",
        "body": "Transform:GetFacing(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedEightFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedEightFaced",
        "body": "Transform:SetPredictedEightFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:UpdateTransform:UNKNOWN": {
        "prefix": "Transform:UpdateTransform",
        "body": "Transform:UpdateTransform(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetIsOnPlatform:UNKNOWN": {
        "prefix": "Transform:SetIsOnPlatform",
        "body": "Transform:SetIsOnPlatform(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetLocalPosition:UNKNOWN": {
        "prefix": "Transform:GetLocalPosition",
        "body": "Transform:GetLocalPosition(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    }
}