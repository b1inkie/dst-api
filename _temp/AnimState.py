data = {

    "AnimStateFastForward:UNKNOWN": {
        "prefix": "AnimState:FastForward",
        "body": "AnimState:FastForward(${1:dt})",
        "description": "参数:(dt)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetHighlightColour:设置高光色彩": {
        "prefix": "AnimState:SetHighlightColour",
        "body": "AnimState:SetHighlightColour(${1:b},${2:g},${3:r},${4:a})",
        "description": "参数:(b)<number>[],(g)<number>[],(r)<number>[],(a)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetDepthBias:UNKNOWN": {
        "prefix": "AnimState:SetDepthBias",
        "body": "AnimState:SetDepthBias()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateCompareSymbolBuilds:比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画": {
        "prefix": "AnimState:CompareSymbolBuilds",
        "body": "AnimState:CompareSymbolBuilds(${1:defaultsymbol},${2:symbol})",
        "description": "参数:(defaultsymbol)<string>[通道名],(symbol)<string>[通道名] 返回值:<boolean>[] 贡献者:@",
    },
                
    "AnimStateClearDefaultEffectHandle:清除默认效果句柄": {
        "prefix": "AnimState:ClearDefaultEffectHandle",
        "body": "AnimState:ClearDefaultEffectHandle()",
        "description": "参数: 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateUseColourCube:UNKNOWN": {
        "prefix": "AnimState:UseColourCube",
        "body": "AnimState:UseColourCube(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStatePushAnimation:推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画": {
        "prefix": "AnimState:PushAnimation",
        "body": "AnimState:PushAnimation(${1:animname},${2:loop})",
        "description": "参数:(animname)<string>[],(loop)<boolean|nil>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateResume:恢复暂停的动画，无参": {
        "prefix": "AnimState:Resume",
        "body": "AnimState:Resume()",
        "description": "参数: 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetManualBB:UNKNOWN": {
        "prefix": "AnimState:SetManualBB",
        "body": "AnimState:SetManualBB()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateClearBloomEffectHandle:清除泛光效果句柄": {
        "prefix": "AnimState:ClearBloomEffectHandle",
        "body": "AnimState:ClearBloomEffectHandle()",
        "description": "参数: 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetOrientation:设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION": {
        "prefix": "AnimState:SetOrientation",
        "body": "AnimState:SetOrientation(${1:ANIM_ORIENTATION})",
        "description": "参数:(ANIM_ORIENTATION)<number>[动画朝向] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetCurrentAnimationLength:动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒": {
        "prefix": "AnimState:GetCurrentAnimationLength",
        "body": "AnimState:GetCurrentAnimationLength()",
        "description": "参数: 返回值:<number>[时间(秒)] 贡献者:@Runar",
    },
                
    "AnimStateShow:显示图层(Layer)": {
        "prefix": "AnimState:Show",
        "body": "AnimState:Show(${1:layername})",
        "description": "参数:(layername)<string>[图层名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetSymbolAddColour:设置通道叠加颜色": {
        "prefix": "AnimState:SetSymbolAddColour",
        "body": "AnimState:SetSymbolAddColour(${1:b},${2:g},${3:r},${4:a})",
        "description": "参数:(b)<number>[蓝色通道(0~1)],(g)<number>[绿色通道(0~1)],(r)<number>[红色通道(0~1)],(a)<number>[不透明度(0~1)] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetSkinBuild:获取当前皮肤的build": {
        "prefix": "AnimState:GetSkinBuild",
        "body": "AnimState:GetSkinBuild()",
        "description": "参数: 返回值:<string>[皮肤当前的build] 贡献者:@Runar",
    },
                
    "AnimStateIsCurrentAnimation:当前动画是否为给出名动画": {
        "prefix": "AnimState:IsCurrentAnimation",
        "body": "AnimState:IsCurrentAnimation(${1:animname})",
        "description": "参数:(animname)<string>[动画名] 返回值:<boolean>[是否为该动画] 贡献者:@Runar",
    },
                
    "AnimStateGetSaturation:UNKNOWN": {
        "prefix": "AnimState:GetSaturation",
        "body": "AnimState:GetSaturation()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateUsePointFiltering:UNKNOWN": {
        "prefix": "AnimState:UsePointFiltering",
        "body": "AnimState:UsePointFiltering(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetSaturation:UNKNOWN": {
        "prefix": "AnimState:SetSaturation",
        "body": "AnimState:SetSaturation(${1:saturation})",
        "description": "参数:(saturation)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateGetCurrentAnimationTime:获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）": {
        "prefix": "AnimState:GetCurrentAnimationTime",
        "body": "AnimState:GetCurrentAnimationTime()",
        "description": "参数: 返回值:<number>[] 贡献者:@",
    },
                
    "AnimStateSetBloomEffectHandle:设置泛光效果句柄": {
        "prefix": "AnimState:SetBloomEffectHandle",
        "body": "AnimState:SetBloomEffectHandle(${1:path})",
        "description": "参数:(path)<string>[句柄文件相对根目录的完整路径] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateIsSymbolOverridden:通道是否被覆盖": {
        "prefix": "AnimState:IsSymbolOverridden",
        "body": "AnimState:IsSymbolOverridden()",
        "description": "参数: 返回值:<boolean>[是否被覆盖] 贡献者:@Runar",
    },
                
    "AnimStateSetLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetLightOverride",
        "body": "AnimState:SetLightOverride(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetLayer:UNKNOWN": {
        "prefix": "AnimState:SetLayer",
        "body": "AnimState:SetLayer(${1:const})",
        "description": "参数:(const)<any>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetBank:Spriter 里动画的父级节点的名字": {
        "prefix": "AnimState:SetBank",
        "body": "AnimState:SetBank(${1:name})",
        "description": "参数:(name)<string>[动画父节点名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateOverrideMultColour:覆盖叠乘的颜色": {
        "prefix": "AnimState:OverrideMultColour",
        "body": "AnimState:OverrideMultColour(${1:b},${2:g},${3:r},${4:a})",
        "description": "参数:(b)<number>[蓝色通道(0~1)],(g)<number>[绿色通道(0~1)],(r)<number>[红色通道(0~1)],(a)<number>[不透明度(0~1)] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetSymbolOverride:获取覆盖通道名": {
        "prefix": "AnimState:GetSymbolOverride",
        "body": "AnimState:GetSymbolOverride(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:<string>[覆盖通道名] 贡献者:@Runar",
    },
                
    "AnimStateSetSortOrder:UNKNOWN": {
        "prefix": "AnimState:SetSortOrder",
        "body": "AnimState:SetSortOrder(${1:order})",
        "description": "参数:(order)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateGetAddColour:获取叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetAddColour",
        "body": "AnimState:GetAddColour()",
        "description": "参数: 返回值:<number>[蓝色通道(0~1)],<number>[绿色通道(0~1)],<number>[红色通道(0~1)],<number>[不透明度(0~1)] 贡献者:@Runar",
    },
                
    "AnimStateSetBankAndPlayAnimation:看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合": {
        "prefix": "AnimState:SetBankAndPlayAnimation",
        "body": "AnimState:SetBankAndPlayAnimation(${1:bankname},${2:animname})",
        "description": "参数:(bankname)<string>[动画父节点名],(animname)<string>[动画名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetSkin:UNKNOWN": {
        "prefix": "AnimState:SetSkin",
        "body": "AnimState:SetSkin()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateAnimDone:判断动画是否播放完": {
        "prefix": "AnimState:AnimDone",
        "body": "AnimState:AnimDone()",
        "description": "参数: 返回值:<boolean>[动画是否结束播放] 贡献者:@Runar",
    },
                
    "AnimStateGetSortOrder:UNKNOWN": {
        "prefix": "AnimState:GetSortOrder",
        "body": "AnimState:GetSortOrder()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetDepthWriteEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthWriteEnabled",
        "body": "AnimState:SetDepthWriteEnabled()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetSymbolBloom:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBloom",
        "body": "AnimState:SetSymbolBloom(${1:name})",
        "description": "参数:(name)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateOverrideSkinSymbol:覆盖皮肤通道，与OverrideSymbol用法一致": {
        "prefix": "AnimState:OverrideSkinSymbol",
        "body": "AnimState:OverrideSkinSymbol(${1:newsymbol},${2:skin_build},${3:oldsymbol})",
        "description": "参数:(newsymbol)<string>[覆盖通道],(skin_build)<string>[覆盖通道所在的build],(oldsymbol)<string>[通道名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetSymbolPosition:获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量": {
        "prefix": "AnimState:GetSymbolPosition",
        "body": "AnimState:GetSymbolPosition(${1:offset_y},${2:offset_x},${3:symbolname},${4:offset_z})",
        "description": "参数:(offset_y)<number>[偏移量y],(offset_x)<number>[偏移量x],(symbolname)<string>[通道名],(offset_z)<number>[偏移量z] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetHue:UNKNOWN": {
        "prefix": "AnimState:GetHue",
        "body": "AnimState:GetHue()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetErosionParams:UNKNOWN": {
        "prefix": "AnimState:SetErosionParams",
        "body": "AnimState:SetErosionParams(${1:param3},${2:param2},${3:param1})",
        "description": "参数:(param3)<number>[],(param2)<number>[],(param1)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateAnimateWhilePaused:暂停时是否也播放动画": {
        "prefix": "AnimState:AnimateWhilePaused",
        "body": "AnimState:AnimateWhilePaused(${1:bool})",
        "description": "参数:(bool)<boolean>[是否播放动画] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateClearSymbolBloom:清除通道泛光": {
        "prefix": "AnimState:ClearSymbolBloom",
        "body": "AnimState:ClearSymbolBloom(${1:symbol})",
        "description": "参数:(symbol)<string>[通道名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStatePause:暂停动画，无参": {
        "prefix": "AnimState:Pause",
        "body": "AnimState:Pause()",
        "description": "参数: 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetBrightness:UNKNOWN": {
        "prefix": "AnimState:GetBrightness",
        "body": "AnimState:GetBrightness()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetFloatParams:UNKNOWN": {
        "prefix": "AnimState:SetFloatParams",
        "body": "AnimState:SetFloatParams(${1:param3},${2:param2},${3:param1})",
        "description": "参数:(param3)<number>[],(param2)<number>[],(param1)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateGetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:GetInheritsSortKey",
        "body": "AnimState:GetInheritsSortKey()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateGetSymbolMultColour:获取通道叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolMultColour",
        "body": "AnimState:GetSymbolMultColour()",
        "description": "参数: 返回值:<number>[蓝色通道(0~1)],<number>[绿色通道(0~1)],<number>[红色通道(0~1)],<number>[不透明度(0~1)] 贡献者:@Runar",
    },
                
    "AnimStateHideSymbol:隐藏通道": {
        "prefix": "AnimState:HideSymbol",
        "body": "AnimState:HideSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetSymbolSaturation:设置通道饱和度": {
        "prefix": "AnimState:SetSymbolSaturation",
        "body": "AnimState:SetSymbolSaturation(${1:symbol},${2:saturation})",
        "description": "参数:(symbol)<string>[通道名],(saturation)<number>[饱和度] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetCurrentAnimationFrame:获取当前动画帧数": {
        "prefix": "AnimState:GetCurrentAnimationFrame",
        "body": "AnimState:GetCurrentAnimationFrame()",
        "description": "参数: 返回值:<number>[时间(帧)] 贡献者:@Runar",
    },
                
    "AnimStateSetHue:UNKNOWN": {
        "prefix": "AnimState:SetHue",
        "body": "AnimState:SetHue(${1:hue})",
        "description": "参数:(hue)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStatePlayAnimation:播放动画，animname：动画名，loop：是否循环播放，默认是 false": {
        "prefix": "AnimState:PlayAnimation",
        "body": "AnimState:PlayAnimation(${1:animname},${2:loop})",
        "description": "参数:(animname)<string>[],(loop)<boolean|nil>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetMultColour:颜色叠乘，受原图颜色影响": {
        "prefix": "AnimState:SetMultColour",
        "body": "AnimState:SetMultColour(${1:b},${2:g},${3:r},${4:a})",
        "description": "参数:(b)<number>[蓝色通道(0~1)],(g)<number>[绿色通道(0~1)],(r)<number>[红色通道(0~1)],(a)<number>[不透明度(0~1)] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetFinalOffset:UNKNOWN": {
        "prefix": "AnimState:SetFinalOffset",
        "body": "AnimState:SetFinalOffset(${1:param})",
        "description": "参数:(param)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetDepthTestEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthTestEnabled",
        "body": "AnimState:SetDepthTestEnabled()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetDeltaTimeMultiplier:动画播放速度（速度倍数）": {
        "prefix": "AnimState:SetDeltaTimeMultiplier",
        "body": "AnimState:SetDeltaTimeMultiplier(${1:speed})",
        "description": "参数:(speed)<number>[倍率] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateOverrideSymbol:覆盖旧通道": {
        "prefix": "AnimState:OverrideSymbol",
        "body": "AnimState:OverrideSymbol(${1:newsymbol},${2:newbuild},${3:oldsymbol})",
        "description": "参数:(newsymbol)<string>[覆盖通道],(newbuild)<string>[覆盖通道所在的build],(oldsymbol)<string>[通道名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateOverrideItemSkinSymbol:参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思": {
        "prefix": "AnimState:OverrideItemSkinSymbol",
        "body": "AnimState:OverrideItemSkinSymbol(${1:newsymbol},${2:skin_build},${3:abc},${4:guid},${5:oldsymbol})",
        "description": "参数:(newsymbol)<string>[],(skin_build)<string>[],(abc)<any>[],(guid)<any>[],(oldsymbol)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateOverrideHue:UNKNOWN": {
        "prefix": "AnimState:OverrideHue",
        "body": "AnimState:OverrideHue()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateClearAllOverrideSymbols:清除所有覆盖通道": {
        "prefix": "AnimState:ClearAllOverrideSymbols",
        "body": "AnimState:ClearAllOverrideSymbols()",
        "description": "参数: 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetCurrentFacing:获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了": {
        "prefix": "AnimState:GetCurrentFacing",
        "body": "AnimState:GetCurrentFacing()",
        "description": "参数: 返回值:<number>[朝向的值] 贡献者:@Runar",
    },
                
    "AnimStateSetScale:贴图缩放": {
        "prefix": "AnimState:SetScale",
        "body": "AnimState:SetScale(${1:z},${2:y},${3:x})",
        "description": "参数:(z)<number>[],(y)<number>[],(x)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetRayTestOnBB:UNKNOWN": {
        "prefix": "AnimState:SetRayTestOnBB",
        "body": "AnimState:SetRayTestOnBB(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetSortWorldOffset:UNKNOWN": {
        "prefix": "AnimState:SetSortWorldOffset",
        "body": "AnimState:SetSortWorldOffset(${1:param3},${2:param2},${3:param1})",
        "description": "参数:(param3)<number>[],(param2)<number>[],(param1)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetWorldSpaceAmbientLightPos:UNKNOWN": {
        "prefix": "AnimState:SetWorldSpaceAmbientLightPos",
        "body": "AnimState:SetWorldSpaceAmbientLightPos(${1:z},${2:y},${3:x})",
        "description": "参数:(z)<number>[],(y)<number>[],(x)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetDefaultEffectHandle:设置默认效果句柄": {
        "prefix": "AnimState:SetDefaultEffectHandle",
        "body": "AnimState:SetDefaultEffectHandle(${1:path})",
        "description": "参数:(path)<string>[相对根目录的完整路径] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:SetInheritsSortKey",
        "body": "AnimState:SetInheritsSortKey(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetSymbolHue:UNKNOWN": {
        "prefix": "AnimState:SetSymbolHue",
        "body": "AnimState:SetSymbolHue(${1:symbol},${2:hue})",
        "description": "参数:(symbol)<string>[],(hue)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateGetMultColour:获取叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetMultColour",
        "body": "AnimState:GetMultColour()",
        "description": "参数: 返回值:<number>[蓝色通道(0~1)],<number>[绿色通道(0~1)],<number>[红色通道(0~1)],<number>[不透明度(0~1)] 贡献者:@Runar",
    },
                
    "AnimStateSetHatOffset:UNKNOWN": {
        "prefix": "AnimState:SetHatOffset",
        "body": "AnimState:SetHatOffset(${1:param1},${2:param2})",
        "description": "参数:(param1)<number>[],(param2)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetBuild:buildname 就是 scml 文件的名字": {
        "prefix": "AnimState:SetBuild",
        "body": "AnimState:SetBuild(${1:buildname})",
        "description": "参数:(buildname)<string>[build名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateAddOverrideBuild:添加新build": {
        "prefix": "AnimState:AddOverrideBuild",
        "body": "AnimState:AddOverrideBuild(${1:buildname})",
        "description": "参数:(buildname)<string>[build名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetMultiSymbolExchange:把symbol1放到symbol2前": {
        "prefix": "AnimState:SetMultiSymbolExchange",
        "body": "AnimState:SetMultiSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": "参数:(symbol1)<string>[],(symbol2)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetClientsideBuildOverride:替换客户端显示的build": {
        "prefix": "AnimState:SetClientsideBuildOverride",
        "body": "AnimState:SetClientsideBuildOverride(${1:overridebuild},${2:build},${3:state})",
        "description": "参数:(overridebuild)<string>[],(build)<string>[],(state)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetUILightParams:UNKNOWN": {
        "prefix": "AnimState:SetUILightParams",
        "body": "AnimState:SetUILightParams(${1:param3},${2:param2},${3:param1},${4:param4})",
        "description": "参数:(param3)<number>[],(param2)<number>[],(param1)<number>[],(param4)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetClientSideBuildOverrideFlag:UNKNOWN": {
        "prefix": "AnimState:SetClientSideBuildOverrideFlag",
        "body": "AnimState:SetClientSideBuildOverrideFlag(${1:name},${2:flag})",
        "description": "参数:(name)<string>[],(flag)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateOverrideSaturation:UNKNOWN": {
        "prefix": "AnimState:OverrideSaturation",
        "body": "AnimState:OverrideSaturation()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetHaunted:让物品产生闪烁效果": {
        "prefix": "AnimState:SetHaunted",
        "body": "AnimState:SetHaunted(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetPercent:动画播放百分比，固定帧，不会动（动画名，百分比）": {
        "prefix": "AnimState:SetPercent",
        "body": "AnimState:SetPercent(${1:animname},${2:percent})",
        "description": "参数:(animname)<string>[],(percent)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetOceanBlendParams:UNKNOWN": {
        "prefix": "AnimState:SetOceanBlendParams",
        "body": "AnimState:SetOceanBlendParams(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetTime:设置当前动画从第几秒开始播放（秒）": {
        "prefix": "AnimState:SetTime",
        "body": "AnimState:SetTime(${1:time})",
        "description": "参数:(time)<number>[时间(秒)] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetSymbolBrightness:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBrightness",
        "body": "AnimState:SetSymbolBrightness(${1:symbol},${2:brightness})",
        "description": "参数:(symbol)<string>[],(brightness)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateGetBuild:获取build名": {
        "prefix": "AnimState:GetBuild",
        "body": "AnimState:GetBuild()",
        "description": "参数: 返回值:<string>[build名] 贡献者:@Runar",
    },
                
    "AnimStateSetAddColour:颜色叠加，几乎不受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetAddColour",
        "body": "AnimState:SetAddColour(${1:b},${2:g},${3:r},${4:a})",
        "description": "参数:(b)<number>[蓝色通道(0~1)],(g)<number>[绿色通道(0~1)],(r)<number>[红色通道(0~1)],(a)<number>[不透明度(0~1)] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateHide:隐藏图层(Layer)": {
        "prefix": "AnimState:Hide",
        "body": "AnimState:Hide(${1:layername})",
        "description": "参数:(layername)<string>[图层名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateAssignItemSkins:重新分配物品的外观": {
        "prefix": "AnimState:AssignItemSkins",
        "body": "AnimState:AssignItemSkins(${1:hand},${2:body},${3:feet},${4:legs},${5:userid})",
        "description": "参数:(hand)<any>[],(body)<any>[],(feet)<any>[],(legs)<any>[],(userid)<any>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateClearOverrideBuild:清除覆盖的build": {
        "prefix": "AnimState:ClearOverrideBuild",
        "body": "AnimState:ClearOverrideBuild()",
        "description": "参数: 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateOverrideBrightness:UNKNOWN": {
        "prefix": "AnimState:OverrideBrightness",
        "body": "AnimState:OverrideBrightness()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateShowSymbol:显示通道，与HideSymbol对应": {
        "prefix": "AnimState:ShowSymbol",
        "body": "AnimState:ShowSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateClearOverrideSymbol:清除覆盖的通道": {
        "prefix": "AnimState:ClearOverrideSymbol",
        "body": "AnimState:ClearOverrideSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetSymbolMultColour:设置通道叠乘颜色": {
        "prefix": "AnimState:SetSymbolMultColour",
        "body": "AnimState:SetSymbolMultColour(${1:b},${2:g},${3:r},${4:a})",
        "description": "参数:(b)<number>[蓝色通道(0~1)],(g)<number>[绿色通道(0~1)],(r)<number>[红色通道(0~1)],(a)<number>[不透明度(0~1)] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateSetSymbolExchange:把通道2放到通道1前": {
        "prefix": "AnimState:SetSymbolExchange",
        "body": "AnimState:SetSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": "参数:(symbol1)<string>[通道1],(symbol2)<string>[通道2] 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetSymbolAddColour:获取通道叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolAddColour",
        "body": "AnimState:GetSymbolAddColour()",
        "description": "参数: 返回值:<number>[蓝色通道(0~1)],<number>[绿色通道(0~1)],<number>[红色通道(0~1)],<number>[不透明度(0~1)] 贡献者:@Runar",
    },
                
    "AnimStateClearSymbolExchanges:清除所有覆盖通道": {
        "prefix": "AnimState:ClearSymbolExchanges",
        "body": "AnimState:ClearSymbolExchanges()",
        "description": "参数: 返回值:无返回值 贡献者:@Runar",
    },
                
    "AnimStateGetSymbolHSB:UNKNOWN": {
        "prefix": "AnimState:GetSymbolHSB",
        "body": "AnimState:GetSymbolHSB()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetBrightness:UNKNOWN": {
        "prefix": "AnimState:SetBrightness",
        "body": "AnimState:SetBrightness(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateSetSymbolLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetSymbolLightOverride",
        "body": "AnimState:SetSymbolLightOverride(${1:symbol},${2:override})",
        "description": "参数:(symbol)<string>[],(override)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimStateBuildHasSymbol:当前build下是否有对应通道": {
        "prefix": "AnimState:BuildHasSymbol",
        "body": "AnimState:BuildHasSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:<boolean>[是否有给定通道] 贡献者:@Runar",
    },
                
    "AnimStateOverrideShade:UNKNOWN": {
        "prefix": "AnimState:OverrideShade",
        "body": "AnimState:OverrideShade(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
}