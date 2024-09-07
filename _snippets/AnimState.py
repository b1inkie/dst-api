data = {

    "SetPercent:动画播放百分比，固定帧，不会动（动画名，百分比）": {
        "prefix": "AnimState:SetPercent",
        "body": "SetPercent(${1:animname},${2:percent})",
        "description": "参数:(animname)<string>[],(percent)<number>[] 返回值:无返回值 贡献者:@Runar",
    },
                
    "SetDepthTestEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthTestEnabled",
        "body": "SetDepthTestEnabled()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "GetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:GetInheritsSortKey",
        "body": "GetInheritsSortKey()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetBuild:buildname 就是 scml 文件的名字": {
        "prefix": "AnimState:SetBuild",
        "body": "SetBuild(${1:buildname})",
        "description": "参数:(buildname)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetManualBB:UNKNOWN": {
        "prefix": "AnimState:SetManualBB",
        "body": "SetManualBB()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "OverrideSaturation:UNKNOWN": {
        "prefix": "AnimState:OverrideSaturation",
        "body": "OverrideSaturation()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetLayer:UNKNOWN": {
        "prefix": "AnimState:SetLayer",
        "body": "SetLayer(${1:const})",
        "description": "参数:(const)<any>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolExchange:把symbol2放到symbol1前": {
        "prefix": "AnimState:SetSymbolExchange",
        "body": "SetSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": "参数:(symbol1)<string>[],(symbol2)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetOceanBlendParams:UNKNOWN": {
        "prefix": "AnimState:SetOceanBlendParams",
        "body": "SetOceanBlendParams(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AnimDone:判断动画是否播放完": {
        "prefix": "AnimState:AnimDone",
        "body": "AnimDone()",
        "description": "参数: 返回值:<boolean>[] 贡献者:@",
    },
                
    "OverrideBrightness:UNKNOWN": {
        "prefix": "AnimState:OverrideBrightness",
        "body": "OverrideBrightness()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetBankAndPlayAnimation:看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合": {
        "prefix": "AnimState:SetBankAndPlayAnimation",
        "body": "SetBankAndPlayAnimation(${1:bankname},${2:animname})",
        "description": "参数:(bankname)<string>[],(animname)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetMultiSymbolExchange:把symbol1放到symbol2前": {
        "prefix": "AnimState:SetMultiSymbolExchange",
        "body": "SetMultiSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": "参数:(symbol1)<string>[],(symbol2)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetBuild:获取build名": {
        "prefix": "AnimState:GetBuild",
        "body": "GetBuild()",
        "description": "参数: 返回值:<string>[] 贡献者:@",
    },
                
    "GetCurrentAnimationTime:获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）": {
        "prefix": "AnimState:GetCurrentAnimationTime",
        "body": "GetCurrentAnimationTime()",
        "description": "参数: 返回值:<number>[] 贡献者:@",
    },
                
    "OverrideSkinSymbol:覆盖皮肤通道，与OverrideSymbol用法一致": {
        "prefix": "AnimState:OverrideSkinSymbol",
        "body": "OverrideSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol})",
        "description": "参数:(oldsymbol)<string>[],(skin_build)<string>[],(newsymbol)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolBloom:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBloom",
        "body": "SetSymbolBloom(${1:name})",
        "description": "参数:(name)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetSymbolHSB:UNKNOWN": {
        "prefix": "AnimState:GetSymbolHSB",
        "body": "GetSymbolHSB()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "ClearBloomEffectHandle:清除泛光效果句柄": {
        "prefix": "AnimState:ClearBloomEffectHandle",
        "body": "ClearBloomEffectHandle()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "GetSymbolPosition:获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量": {
        "prefix": "AnimState:GetSymbolPosition",
        "body": "GetSymbolPosition(${1:symbolname},${2:offset_x},${3:offset_y},${4:offset_z})",
        "description": "参数:(symbolname)<string>[通道名],(offset_x)<number>[],(offset_y)<number>[],(offset_z)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSortWorldOffset:UNKNOWN": {
        "prefix": "AnimState:SetSortWorldOffset",
        "body": "SetSortWorldOffset(${1:param1},${2:param2},${3:param3})",
        "description": "参数:(param1)<number>[],(param2)<number>[],(param3)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetDepthWriteEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthWriteEnabled",
        "body": "SetDepthWriteEnabled()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "GetCurrentAnimationLength:动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒": {
        "prefix": "AnimState:GetCurrentAnimationLength",
        "body": "GetCurrentAnimationLength()",
        "description": "参数: 返回值:<number>[] 贡献者:@",
    },
                
    "OverrideMultColour:覆盖叠乘的颜色": {
        "prefix": "AnimState:OverrideMultColour",
        "body": "OverrideMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": "参数:(r)<number>[],(g)<number>[],(b)<number>[],(a)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "IsSymbolOverridden:通道是否被覆盖": {
        "prefix": "AnimState:IsSymbolOverridden",
        "body": "IsSymbolOverridden()",
        "description": "参数: 返回值:<boolean>[] 贡献者:@",
    },
                
    "OverrideSymbol:覆盖旧通道": {
        "prefix": "AnimState:OverrideSymbol",
        "body": "OverrideSymbol(${1:oldsymbol},${2:newbuild},${3:newsymbol})",
        "description": "参数:(oldsymbol)<string>[],(newbuild)<string>[],(newsymbol)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolBrightness:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBrightness",
        "body": "SetSymbolBrightness(${1:symbol},${2:brightness})",
        "description": "参数:(symbol)<string>[],(brightness)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetHatOffset:UNKNOWN": {
        "prefix": "AnimState:SetHatOffset",
        "body": "SetHatOffset(${1:param1},${2:param2})",
        "description": "参数:(param1)<number>[],(param2)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "FastForward:UNKNOWN": {
        "prefix": "AnimState:FastForward",
        "body": "FastForward(${1:dt})",
        "description": "参数:(dt)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetSaturation:UNKNOWN": {
        "prefix": "AnimState:GetSaturation",
        "body": "GetSaturation()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetBloomEffectHandle:设置泛光效果句柄": {
        "prefix": "AnimState:SetBloomEffectHandle",
        "body": "SetBloomEffectHandle(${1:path})",
        "description": "参数:(path)<string>[句柄文件相对根目录的完整路径] 返回值:无返回值 贡献者:@",
    },
                
    "SetSaturation:UNKNOWN": {
        "prefix": "AnimState:SetSaturation",
        "body": "SetSaturation(${1:saturation})",
        "description": "参数:(saturation)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetHue:UNKNOWN": {
        "prefix": "AnimState:SetHue",
        "body": "SetHue(${1:hue})",
        "description": "参数:(hue)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetHue:UNKNOWN": {
        "prefix": "AnimState:GetHue",
        "body": "GetHue()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetBank:Spriter 里动画的父级节点的名字": {
        "prefix": "AnimState:SetBank",
        "body": "SetBank(${1:name})",
        "description": "参数:(name)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "ClearAllOverrideSymbols:清除所有覆盖通道": {
        "prefix": "AnimState:ClearAllOverrideSymbols",
        "body": "ClearAllOverrideSymbols()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "ClearOverrideBuild:清除覆盖的build": {
        "prefix": "AnimState:ClearOverrideBuild",
        "body": "ClearOverrideBuild()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "UsePointFiltering:UNKNOWN": {
        "prefix": "AnimState:UsePointFiltering",
        "body": "UsePointFiltering(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "UseColourCube:UNKNOWN": {
        "prefix": "AnimState:UseColourCube",
        "body": "UseColourCube(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetHaunted:让物品产生闪烁效果": {
        "prefix": "AnimState:SetHaunted",
        "body": "SetHaunted(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "ClearDefaultEffectHandle:清除默认效果句柄": {
        "prefix": "AnimState:ClearDefaultEffectHandle",
        "body": "ClearDefaultEffectHandle()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetLightOverride",
        "body": "SetLightOverride(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "AssignItemSkins:重新分配物品的外观": {
        "prefix": "AnimState:AssignItemSkins",
        "body": "AssignItemSkins(${1:userid},${2:body},${3:hand},${4:legs},${5:feet})",
        "description": "参数:(userid)<any>[],(body)<any>[],(hand)<any>[],(legs)<any>[],(feet)<any>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetMultColour:颜色叠乘，受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetMultColour",
        "body": "SetMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": "参数:(r)<number>[],(g)<number>[],(b)<number>[],(a)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "BuildHasSymbol:当前build下是否有对应通道": {
        "prefix": "AnimState:BuildHasSymbol",
        "body": "BuildHasSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:<boolean>[] 贡献者:@",
    },
                
    "OverrideItemSkinSymbol:参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思": {
        "prefix": "AnimState:OverrideItemSkinSymbol",
        "body": "OverrideItemSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol},${4:guid},${5:abc})",
        "description": "参数:(oldsymbol)<string>[],(skin_build)<string>[],(newsymbol)<string>[],(guid)<any>[],(abc)<any>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetMultColour:获取叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetMultColour",
        "body": "GetMultColour()",
        "description": "参数: 返回值:<number>[],<number>[],<number>[],<number>[] 贡献者:@",
    },
                
    "SetDefaultEffectHandle:设置默认效果句柄": {
        "prefix": "AnimState:SetDefaultEffectHandle",
        "body": "SetDefaultEffectHandle(${1:path})",
        "description": "参数:(path)<string>[相对根目录的完整路径] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetSymbolLightOverride",
        "body": "SetSymbolLightOverride(${1:symbol},${2:override})",
        "description": "参数:(symbol)<string>[],(override)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetCurrentAnimationFrame:获取当前动画帧数": {
        "prefix": "AnimState:GetCurrentAnimationFrame",
        "body": "GetCurrentAnimationFrame()",
        "description": "参数: 返回值:<number>[] 贡献者:@",
    },
                
    "AddOverrideBuild:添加新build": {
        "prefix": "AnimState:AddOverrideBuild",
        "body": "AddOverrideBuild(${1:buildname})",
        "description": "参数:(buildname)<string>[build名] 返回值:无返回值 贡献者:@",
    },
                
    "SetClientsideBuildOverride:替换客户端显示的build": {
        "prefix": "AnimState:SetClientsideBuildOverride",
        "body": "SetClientsideBuildOverride(${1:state},${2:build},${3:overridebuild})",
        "description": "参数:(state)<string>[],(build)<string>[],(overridebuild)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetDepthBias:UNKNOWN": {
        "prefix": "AnimState:SetDepthBias",
        "body": "SetDepthBias()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetHighlightColour:设置高光色彩": {
        "prefix": "AnimState:SetHighlightColour",
        "body": "SetHighlightColour(${1:r},${2:g},${3:b},${4:a})",
        "description": "参数:(r)<number>[],(g)<number>[],(b)<number>[],(a)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetUILightParams:UNKNOWN": {
        "prefix": "AnimState:SetUILightParams",
        "body": "SetUILightParams(${1:param1},${2:param2},${3:param3},${4:param4})",
        "description": "参数:(param1)<number>[],(param2)<number>[],(param3)<number>[],(param4)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetFinalOffset:UNKNOWN": {
        "prefix": "AnimState:SetFinalOffset",
        "body": "SetFinalOffset(${1:param})",
        "description": "参数:(param)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolSaturation:UNKNOWN": {
        "prefix": "AnimState:SetSymbolSaturation",
        "body": "SetSymbolSaturation(${1:symbol},${2:saturation})",
        "description": "参数:(symbol)<string>[],(saturation)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolMultColour:设置通道叠乘颜色": {
        "prefix": "AnimState:SetSymbolMultColour",
        "body": "SetSymbolMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": "参数:(r)<number>[],(g)<number>[],(b)<number>[],(a)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "PlayAnimation:播放动画，animname：动画名，loop：是否循环播放，默认是 false": {
        "prefix": "AnimState:PlayAnimation",
        "body": "PlayAnimation(${1:animname},${2:loop})",
        "description": "参数:(animname)<string>[],(loop)<boolean|nil>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:SetInheritsSortKey",
        "body": "SetInheritsSortKey(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolAddColour:设置通道叠加颜色": {
        "prefix": "AnimState:SetSymbolAddColour",
        "body": "SetSymbolAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": "参数:(r)<number>[],(g)<number>[],(b)<number>[],(a)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSymbolHue:UNKNOWN": {
        "prefix": "AnimState:SetSymbolHue",
        "body": "SetSymbolHue(${1:symbol},${2:hue})",
        "description": "参数:(symbol)<string>[],(hue)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetSkin:UNKNOWN": {
        "prefix": "AnimState:SetSkin",
        "body": "SetSkin()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetScale:贴图缩放": {
        "prefix": "AnimState:SetScale",
        "body": "SetScale(${1:x},${2:y},${3:z})",
        "description": "参数:(x)<number>[],(y)<number>[],(z)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetRayTestOnBB:UNKNOWN": {
        "prefix": "AnimState:SetRayTestOnBB",
        "body": "SetRayTestOnBB(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetBrightness:UNKNOWN": {
        "prefix": "AnimState:GetBrightness",
        "body": "GetBrightness()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "AnimateWhilePaused:暂停时是否也播放动画": {
        "prefix": "AnimState:AnimateWhilePaused",
        "body": "AnimateWhilePaused(${1:bool})",
        "description": "参数:(bool)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "HideSymbol:隐藏通道": {
        "prefix": "AnimState:HideSymbol",
        "body": "HideSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:无返回值 贡献者:@",
    },
                
    "SetOrientation:设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION": {
        "prefix": "AnimState:SetOrientation",
        "body": "SetOrientation(${1:ANIM_ORIENTATION})",
        "description": "参数:(ANIM_ORIENTATION)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "ShowSymbol:显示通道，与HideSymbol对应": {
        "prefix": "AnimState:ShowSymbol",
        "body": "ShowSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetAddColour:获取叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetAddColour",
        "body": "GetAddColour()",
        "description": "参数: 返回值:<number>[],<number>[],<number>[],<number>[] 贡献者:@",
    },
                
    "SetSortOrder:UNKNOWN": {
        "prefix": "AnimState:SetSortOrder",
        "body": "SetSortOrder(${1:order})",
        "description": "参数:(order)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetCurrentFacing:获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了": {
        "prefix": "AnimState:GetCurrentFacing",
        "body": "GetCurrentFacing()",
        "description": "参数: 返回值:<number>[] 贡献者:@",
    },
                
    "SetFloatParams:UNKNOWN": {
        "prefix": "AnimState:SetFloatParams",
        "body": "SetFloatParams(${1:param1},${2:param2},${3:param3})",
        "description": "参数:(param1)<number>[],(param2)<number>[],(param3)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetTime:设置当前动画从第几秒开始播放（秒）": {
        "prefix": "AnimState:SetTime",
        "body": "SetTime(${1:time})",
        "description": "参数:(time)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetSortOrder:UNKNOWN": {
        "prefix": "AnimState:GetSortOrder",
        "body": "GetSortOrder()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetErosionParams:UNKNOWN": {
        "prefix": "AnimState:SetErosionParams",
        "body": "SetErosionParams(${1:param1},${2:param2},${3:param3})",
        "description": "参数:(param1)<number>[],(param2)<number>[],(param3)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetDeltaTimeMultiplier:动画播放速度（速度倍数）": {
        "prefix": "AnimState:SetDeltaTimeMultiplier",
        "body": "SetDeltaTimeMultiplier(${1:speed})",
        "description": "参数:(speed)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "Show:显示图层(Layer)": {
        "prefix": "AnimState:Show",
        "body": "Show(${1:layername})",
        "description": "参数:(layername)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetWorldSpaceAmbientLightPos:UNKNOWN": {
        "prefix": "AnimState:SetWorldSpaceAmbientLightPos",
        "body": "SetWorldSpaceAmbientLightPos(${1:x},${2:y},${3:z})",
        "description": "参数:(x)<number>[],(y)<number>[],(z)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "ClearSymbolExchanges:清除所有覆盖通道": {
        "prefix": "AnimState:ClearSymbolExchanges",
        "body": "ClearSymbolExchanges()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "Pause:暂停动画，无参": {
        "prefix": "AnimState:Pause",
        "body": "Pause()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "SetClientSideBuildOverrideFlag:UNKNOWN": {
        "prefix": "AnimState:SetClientSideBuildOverrideFlag",
        "body": "SetClientSideBuildOverrideFlag(${1:name},${2:flag})",
        "description": "参数:(name)<string>[],(flag)<boolean>[] 返回值:无返回值 贡献者:@",
    },
                
    "Hide:隐藏图层(Layer)": {
        "prefix": "AnimState:Hide",
        "body": "Hide(${1:layername})",
        "description": "参数:(layername)<string>[层名] 返回值:无返回值 贡献者:@",
    },
                
    "SetBrightness:UNKNOWN": {
        "prefix": "AnimState:SetBrightness",
        "body": "SetBrightness(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "SetAddColour:颜色叠加，几乎不受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetAddColour",
        "body": "SetAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": "参数:(r)<number>[],(g)<number>[],(b)<number>[],(a)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetSymbolAddColour:获取通道叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolAddColour",
        "body": "GetSymbolAddColour()",
        "description": "参数: 返回值:<number>[],<number>[],<number>[],<number>[] 贡献者:@",
    },
                
    "Resume:恢复暂停的动画，无参": {
        "prefix": "AnimState:Resume",
        "body": "Resume()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "PushAnimation:推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画": {
        "prefix": "AnimState:PushAnimation",
        "body": "PushAnimation(${1:animname},${2:loop})",
        "description": "参数:(animname)<string>[],(loop)<boolean|nil>[] 返回值:无返回值 贡献者:@",
    },
                
    "GetSymbolMultColour:获取通道叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolMultColour",
        "body": "GetSymbolMultColour()",
        "description": "参数: 返回值:<number>[],<number>[],<number>[],<number>[] 贡献者:@",
    },
                
    "ClearSymbolBloom:清除通道泛光": {
        "prefix": "AnimState:ClearSymbolBloom",
        "body": "ClearSymbolBloom(${1:symbol})",
        "description": "参数:(symbol)<string>[] 返回值:无返回值 贡献者:@",
    },
                
    "OverrideShade:UNKNOWN": {
        "prefix": "AnimState:OverrideShade",
        "body": "OverrideShade(${1:num})",
        "description": "参数:(num)<number>[] 返回值:无返回值 贡献者:@",
    },
                
    "OverrideHue:UNKNOWN": {
        "prefix": "AnimState:OverrideHue",
        "body": "OverrideHue()",
        "description": "参数: 返回值:无返回值 贡献者:@",
    },
                
    "IsCurrentAnimation:当前是否是当前动画名": {
        "prefix": "AnimState:IsCurrentAnimation",
        "body": "IsCurrentAnimation(${1:animname})",
        "description": "参数:(animname)<string>[动画名] 返回值:<boolean>[] 贡献者:@",
    },
                
    "GetSymbolOverride:获取覆盖通道名": {
        "prefix": "AnimState:GetSymbolOverride",
        "body": "GetSymbolOverride(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:<string>[] 贡献者:@",
    },
                
    "GetSkinBuild:获取当前皮肤的build": {
        "prefix": "AnimState:GetSkinBuild",
        "body": "GetSkinBuild()",
        "description": "参数: 返回值:<string>[] 贡献者:@",
    },
                
    "CompareSymbolBuilds:比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画": {
        "prefix": "AnimState:CompareSymbolBuilds",
        "body": "CompareSymbolBuilds(${1:defaultsymbol},${2:symbol})",
        "description": "参数:(defaultsymbol)<string>[通道名],(symbol)<string>[通道名] 返回值:<boolean>[] 贡献者:@",
    },
                
    "ClearOverrideSymbol:清除覆盖的通道": {
        "prefix": "AnimState:ClearOverrideSymbol",
        "body": "ClearOverrideSymbol(${1:symbolname})",
        "description": "参数:(symbolname)<string>[通道名] 返回值:无返回值 贡献者:@",
    },
                
}