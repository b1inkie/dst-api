data = {
    "AnimState:SetFloatParams:UNKNOWN": {
        "prefix": "AnimState:SetFloatParams",
        "body": "AnimState:SetFloatParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBuild:buildname 就是 scml 文件的名字": {
        "prefix": "AnimState:SetBuild",
        "body": "AnimState:SetBuild(${1:buildname})",
        "description": " ※参数: \n   (buildname)<str>[build名] \n ※返回: \n ※说明: buildname 就是 scml 文件的名字\n ※贡献者: @Runar"
    },
    "AnimState:SetPercent:动画播放百分比，固定帧，不会动（动画名，百分比）": {
        "prefix": "AnimState:SetPercent",
        "body": "AnimState:SetPercent(${1:animname},${2:percent})",
        "description": " ※参数: \n   (animname)<str>[] \n   (percent)<num>[] \n ※返回: \n ※说明: 动画播放百分比，固定帧，不会动（动画名，百分比）\n ※贡献者: @"
    },
    "AnimState:SetSymbolBrightness:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBrightness",
        "body": "AnimState:SetSymbolBrightness(${1:symbol},${2:brightness})",
        "description": " ※参数: \n   (symbol)<str>[] \n   (brightness)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:HideSymbol:隐藏通道": {
        "prefix": "AnimState:HideSymbol",
        "body": "AnimState:HideSymbol(${1:symbolname})",
        "description": " ※参数: \n   (symbolname)<str>[通道名] \n ※返回: \n ※说明: 隐藏通道\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolAddColour:获取通道叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolAddColour",
        "body": "AnimState:GetSymbolAddColour()",
        "description": " ※参数: \n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取通道叠加的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolExchange:把通道2放到通道1前": {
        "prefix": "AnimState:SetSymbolExchange",
        "body": "AnimState:SetSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※参数: \n   (symbol1)<str>[通道1] \n   (symbol2)<str>[通道2] \n ※返回: \n ※说明: 把通道2放到通道1前\n ※贡献者: @Runar"
    },
    "AnimState:SetUILightParams:UNKNOWN": {
        "prefix": "AnimState:SetUILightParams",
        "body": "AnimState:SetUILightParams(${1:param1},${2:param2},${3:param3},${4:param4})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n   (param4)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:ClearAllOverrideSymbols:清除所有覆盖通道": {
        "prefix": "AnimState:ClearAllOverrideSymbols",
        "body": "AnimState:ClearAllOverrideSymbols()",
        "description": " ※参数: \n ※返回: \n ※说明: 清除所有覆盖通道\n ※贡献者: @Runar"
    },
    "AnimState:OverrideItemSkinSymbol:参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思": {
        "prefix": "AnimState:OverrideItemSkinSymbol",
        "body": "AnimState:OverrideItemSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol},${4:guid},${5:abc})",
        "description": " ※参数: \n   (oldsymbol)<str>[] \n   (skin_build)<str>[] \n   (newsymbol)<str>[] \n   (guid)<any>[] \n   (abc)<any>[] \n ※返回: \n ※说明: 参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思\n ※贡献者: @"
    },
    "AnimState:SetBank:Spriter 里动画的父级节点的名字": {
        "prefix": "AnimState:SetBank",
        "body": "AnimState:SetBank(${1:name})",
        "description": " ※参数: \n   (name)<str>[动画父节点名] \n ※返回: \n ※说明: Spriter 里动画的父级节点的名字\n ※贡献者: @Runar"
    },
    "AnimState:SetFinalOffset:UNKNOWN": {
        "prefix": "AnimState:SetFinalOffset",
        "body": "AnimState:SetFinalOffset(${1:param})",
        "description": " ※参数: \n   (param)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:UsePointFiltering:UNKNOWN": {
        "prefix": "AnimState:UsePointFiltering",
        "body": "AnimState:UsePointFiltering(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:AnimDone:判断动画是否播放完": {
        "prefix": "AnimState:AnimDone",
        "body": "AnimState:AnimDone()",
        "description": " ※参数: \n ※返回: <bool>[动画是否结束播放] \n ※说明: 判断动画是否播放完\n ※贡献者: @Runar"
    },
    "AnimState:AnimateWhilePaused:暂停时是否也播放动画": {
        "prefix": "AnimState:AnimateWhilePaused",
        "body": "AnimState:AnimateWhilePaused(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[是否播放动画] \n ※返回: \n ※说明: 暂停时是否也播放动画\n ※贡献者: @Runar"
    },
    "AnimState:GetMultColour:获取叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetMultColour",
        "body": "AnimState:GetMultColour()",
        "description": " ※参数: \n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取叠乘的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:ClearOverrideBuild:清除覆盖的build": {
        "prefix": "AnimState:ClearOverrideBuild",
        "body": "AnimState:ClearOverrideBuild()",
        "description": " ※参数: \n ※返回: \n ※说明: 清除覆盖的build\n ※贡献者: @Runar"
    },
    "AnimState:GetBuild:获取build名": {
        "prefix": "AnimState:GetBuild",
        "body": "AnimState:GetBuild()",
        "description": " ※参数: \n ※返回: <str>[build名] \n ※说明: 获取build名\n ※贡献者: @Runar"
    },
    "AnimState:SetMultColour:颜色叠乘，受原图颜色影响": {
        "prefix": "AnimState:SetMultColour",
        "body": "AnimState:SetMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※返回: \n ※说明: 颜色叠乘，受原图颜色影响\n ※贡献者: @Runar"
    },
    "AnimState:AssignItemSkins:重新分配物品的外观": {
        "prefix": "AnimState:AssignItemSkins",
        "body": "AnimState:AssignItemSkins(${1:userid},${2:body},${3:hand},${4:legs},${5:feet})",
        "description": " ※参数: \n   (userid)<any>[] \n   (body)<any>[] \n   (hand)<any>[] \n   (legs)<any>[] \n   (feet)<any>[] \n ※返回: \n ※说明: 重新分配物品的外观\n ※贡献者: @"
    },
    "AnimState:GetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:GetInheritsSortKey",
        "body": "AnimState:GetInheritsSortKey()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:AddOverrideBuild:添加新build": {
        "prefix": "AnimState:AddOverrideBuild",
        "body": "AnimState:AddOverrideBuild(${1:buildname})",
        "description": " ※参数: \n   (buildname)<str>[build名] \n ※返回: \n ※说明: 添加新build\n ※贡献者: @Runar"
    },
    "AnimState:SetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:SetInheritsSortKey",
        "body": "AnimState:SetInheritsSortKey(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetVisualBB:获取可视化边界": {
        "prefix": "AnimState:GetVisualBB",
        "body": "AnimState:GetVisualBB()",
        "description": " ※参数: \n ※返回: <num>[bbx1] <num>[bby1] <num>[bbx2] <num>[bby2] \n ※说明: 获取可视化边界\n ※贡献者: @lan (bbx1-bbx2)取绝对值是宽,y是高"
    },
    "AnimState:GetSymbolPosition:获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量": {
        "prefix": "AnimState:GetSymbolPosition",
        "body": "AnimState:GetSymbolPosition(${1:symbolname},${2:offset_x},${3:offset_y},${4:offset_z})",
        "description": " ※参数: \n   (symbolname)<str>[通道名] \n   (offset_x)<num>[偏移量x] \n   (offset_y)<num>[偏移量y] \n   (offset_z)<num>[偏移量z] \n ※返回: \n ※说明: 获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量\n ※贡献者: @Runar"
    },
    "AnimState:OverrideShade:UNKNOWN": {
        "prefix": "AnimState:OverrideShade",
        "body": "AnimState:OverrideShade(${1:num})",
        "description": " ※参数: \n   (num)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetBrightness:UNKNOWN": {
        "prefix": "AnimState:GetBrightness",
        "body": "AnimState:GetBrightness()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetHue:UNKNOWN": {
        "prefix": "AnimState:GetHue",
        "body": "AnimState:GetHue()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:CompareSymbolBuilds:比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画": {
        "prefix": "AnimState:CompareSymbolBuilds",
        "body": "AnimState:CompareSymbolBuilds(${1:defaultsymbol},${2:symbol})",
        "description": " ※参数: \n   (defaultsymbol)<str>[通道名] \n   (symbol)<str>[通道名] \n ※返回: <bool>[] \n ※说明: 比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画\n ※贡献者: @"
    },
    "AnimState:GetLayer:UNKNOWN": {
        "prefix": "AnimState:GetLayer",
        "body": "AnimState:GetLayer()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetAddColour:颜色叠加，几乎不受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetAddColour",
        "body": "AnimState:SetAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※返回: \n ※说明: 颜色叠加，几乎不受原图颜色影响，参数 0-1\n ※贡献者: @Runar"
    },
    "AnimState:GetSaturation:UNKNOWN": {
        "prefix": "AnimState:GetSaturation",
        "body": "AnimState:GetSaturation()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetDefaultEffectHandle:设置默认效果句柄": {
        "prefix": "AnimState:SetDefaultEffectHandle",
        "body": "AnimState:SetDefaultEffectHandle(${1:path})",
        "description": " ※参数: \n   (path)<str>[相对根目录的完整路径] \n ※返回: \n ※说明: 设置默认效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:MakeFacingDirty:UNKNOWN": {
        "prefix": "AnimState:MakeFacingDirty",
        "body": "AnimState:MakeFacingDirty()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBankAndPlayAnimation:看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合": {
        "prefix": "AnimState:SetBankAndPlayAnimation",
        "body": "AnimState:SetBankAndPlayAnimation(${1:bankname},${2:animname})",
        "description": " ※参数: \n   (bankname)<str>[动画父节点名] \n   (animname)<str>[动画名] \n ※返回: \n ※说明: 看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合\n ※贡献者: @Runar"
    },
    "AnimState:SetDepthWriteEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthWriteEnabled",
        "body": "AnimState:SetDepthWriteEnabled()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:FastForward:UNKNOWN": {
        "prefix": "AnimState:FastForward",
        "body": "AnimState:FastForward(${1:dt})",
        "description": " ※参数: \n   (dt)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationNumFrames:获取当前动画的总帧数": {
        "prefix": "AnimState:GetCurrentAnimationNumFrames",
        "body": "AnimState:GetCurrentAnimationNumFrames()",
        "description": " ※参数: \n ※返回: <num>[总帧数] \n ※说明: 获取当前动画的总帧数\n ※贡献者: @lan"
    },
    "AnimState:ShowSymbol:显示通道，与HideSymbol对应": {
        "prefix": "AnimState:ShowSymbol",
        "body": "AnimState:ShowSymbol(${1:symbolname})",
        "description": " ※参数: \n   (symbolname)<str>[通道名] \n ※返回: \n ※说明: 显示通道，与HideSymbol对应\n ※贡献者: @Runar"
    },
    "AnimState:Resume:恢复暂停的动画，无参": {
        "prefix": "AnimState:Resume",
        "body": "AnimState:Resume()",
        "description": " ※参数: \n ※返回: \n ※说明: 恢复暂停的动画，无参\n ※贡献者: @Runar"
    },
    "AnimState:GetAddColour:获取叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetAddColour",
        "body": "AnimState:GetAddColour()",
        "description": " ※参数: \n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取叠加的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:SetDepthBias:UNKNOWN": {
        "prefix": "AnimState:SetDepthBias",
        "body": "AnimState:SetDepthBias()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetRayTestOnBB:UNKNOWN": {
        "prefix": "AnimState:SetRayTestOnBB",
        "body": "AnimState:SetRayTestOnBB(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSymbolMultColour:设置通道叠乘颜色": {
        "prefix": "AnimState:SetSymbolMultColour",
        "body": "AnimState:SetSymbolMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※返回: \n ※说明: 设置通道叠乘颜色\n ※贡献者: @Runar"
    },
    "AnimState:GetBankHash:UNKNOWN": {
        "prefix": "AnimState:GetBankHash",
        "body": "AnimState:GetBankHash()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:UseHeadHatExchange:UNKNOWN": {
        "prefix": "AnimState:UseHeadHatExchange",
        "body": "AnimState:UseHeadHatExchange()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetHistoryData:UNKNOWN": {
        "prefix": "AnimState:GetHistoryData",
        "body": "AnimState:GetHistoryData()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:ClearSymbolBloom:清除通道泛光": {
        "prefix": "AnimState:ClearSymbolBloom",
        "body": "AnimState:ClearSymbolBloom(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※返回: \n ※说明: 清除通道泛光\n ※贡献者: @Runar"
    },
    "AnimState:GetCurrentAnimationTime:获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）": {
        "prefix": "AnimState:GetCurrentAnimationTime",
        "body": "AnimState:GetCurrentAnimationTime()",
        "description": " ※参数: \n ※返回: <num>[] \n ※说明: 获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）\n ※贡献者: @"
    },
    "AnimState:SetFrame:设置动画到第多少帧": {
        "prefix": "AnimState:SetFrame",
        "body": "AnimState:SetFrame(${1:frame})",
        "description": " ※参数: \n   (frame)<num>[第多少帧] \n ※返回: \n ※说明: 设置动画到第多少帧\n ※贡献者: @lan"
    },
    "AnimState:UseColourCube:UNKNOWN": {
        "prefix": "AnimState:UseColourCube",
        "body": "AnimState:UseColourCube(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:Show:显示图层(Layer)": {
        "prefix": "AnimState:Show",
        "body": "AnimState:Show(${1:layername})",
        "description": " ※参数: \n   (layername)<str>[图层名] \n ※返回: \n ※说明: 显示图层(Layer)\n ※贡献者: @Runar"
    },
    "AnimState:ClearDefaultEffectHandle:清除默认效果句柄": {
        "prefix": "AnimState:ClearDefaultEffectHandle",
        "body": "AnimState:ClearDefaultEffectHandle()",
        "description": " ※参数: \n ※返回: \n ※说明: 清除默认效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:ClearBloomEffectHandle:清除泛光效果句柄": {
        "prefix": "AnimState:ClearBloomEffectHandle",
        "body": "AnimState:ClearBloomEffectHandle()",
        "description": " ※参数: \n ※返回: \n ※说明: 清除泛光效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:BuildHasSymbol:当前build下是否有对应通道": {
        "prefix": "AnimState:BuildHasSymbol",
        "body": "AnimState:BuildHasSymbol(${1:symbolname})",
        "description": " ※参数: \n   (symbolname)<str>[通道名] \n ※返回: <bool>[是否有给定通道] \n ※说明: 当前build下是否有对应通道\n ※贡献者: @Runar"
    },
    "AnimState:SetDepthTestEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthTestEnabled",
        "body": "AnimState:SetDepthTestEnabled()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:OverrideBrightness:UNKNOWN": {
        "prefix": "AnimState:OverrideBrightness",
        "body": "AnimState:OverrideBrightness()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSaturation:UNKNOWN": {
        "prefix": "AnimState:SetSaturation",
        "body": "AnimState:SetSaturation(${1:saturation})",
        "description": " ※参数: \n   (saturation)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetTime:设置当前动画从第几秒开始播放（秒）": {
        "prefix": "AnimState:SetTime",
        "body": "AnimState:SetTime(${1:time})",
        "description": " ※参数: \n   (time)<num>[时间(秒)] \n ※返回: \n ※说明: 设置当前动画从第几秒开始播放（秒）\n ※贡献者: @Runar"
    },
    "AnimState:ClearSymbolExchanges:清除所有覆盖通道": {
        "prefix": "AnimState:ClearSymbolExchanges",
        "body": "AnimState:ClearSymbolExchanges()",
        "description": " ※参数: \n ※返回: \n ※说明: 清除所有覆盖通道\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolSaturation:设置通道饱和度": {
        "prefix": "AnimState:SetSymbolSaturation",
        "body": "AnimState:SetSymbolSaturation(${1:symbol},${2:saturation})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n   (saturation)<num>[饱和度] \n ※返回: \n ※说明: 设置通道饱和度\n ※贡献者: @Runar"
    },
    "AnimState:SetSortOrder:UNKNOWN": {
        "prefix": "AnimState:SetSortOrder",
        "body": "AnimState:SetSortOrder(${1:order})",
        "description": " ※参数: \n   (order)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:OverrideSkinSymbol:覆盖皮肤通道，与OverrideSymbol用法一致": {
        "prefix": "AnimState:OverrideSkinSymbol",
        "body": "AnimState:OverrideSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol})",
        "description": " ※参数: \n   (oldsymbol)<str>[通道名] \n   (skin_build)<str>[覆盖通道所在的build] \n   (newsymbol)<str>[覆盖通道] \n ※返回: \n ※说明: 覆盖皮肤通道，与OverrideSymbol用法一致\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolBloom:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBloom",
        "body": "AnimState:SetSymbolBloom(${1:name})",
        "description": " ※参数: \n   (name)<str>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetSkinBuild:获取当前皮肤的build": {
        "prefix": "AnimState:GetSkinBuild",
        "body": "AnimState:GetSkinBuild()",
        "description": " ※参数: \n ※返回: <str>[皮肤当前的build] \n ※说明: 获取当前皮肤的build\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolOverride:获取覆盖通道名": {
        "prefix": "AnimState:GetSymbolOverride",
        "body": "AnimState:GetSymbolOverride(${1:symbolname})",
        "description": " ※参数: \n   (symbolname)<str>[通道名] \n ※返回: <str>[覆盖通道名] \n ※说明: 获取覆盖通道名\n ※贡献者: @Runar"
    },
    "AnimState:ClearOverrideSymbol:清除覆盖的通道": {
        "prefix": "AnimState:ClearOverrideSymbol",
        "body": "AnimState:ClearOverrideSymbol(${1:symbolname})",
        "description": " ※参数: \n   (symbolname)<str>[通道名] \n ※返回: \n ※说明: 清除覆盖的通道\n ※贡献者: @Runar"
    },
    "AnimState:SetHaunted:让物品产生闪烁效果": {
        "prefix": "AnimState:SetHaunted",
        "body": "AnimState:SetHaunted(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※返回: \n ※说明: 让物品产生闪烁效果\n ※贡献者: @"
    },
    "AnimState:GetCurrentBankName:": {
        "prefix": "AnimState:GetCurrentBankName",
        "body": "AnimState:GetCurrentBankName()",
        "description": " ※参数: \n ※返回: \n ※说明: \n ※贡献者: @lan 开发者注释:该方法在开发环境以外使用可能会出错"
    },
    "AnimState:SetSymbolLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetSymbolLightOverride",
        "body": "AnimState:SetSymbolLightOverride(${1:symbol},${2:override})",
        "description": " ※参数: \n   (symbol)<str>[] \n   (override)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSymbolHue:UNKNOWN": {
        "prefix": "AnimState:SetSymbolHue",
        "body": "AnimState:SetSymbolHue(${1:symbol},${2:hue})",
        "description": " ※参数: \n   (symbol)<str>[] \n   (hue)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationLength:动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒": {
        "prefix": "AnimState:GetCurrentAnimationLength",
        "body": "AnimState:GetCurrentAnimationLength()",
        "description": " ※参数: \n ※返回: <num>[时间(秒)] \n ※说明: 动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒\n ※贡献者: @Runar"
    },
    "AnimState:SetSortWorldOffset:UNKNOWN": {
        "prefix": "AnimState:SetSortWorldOffset",
        "body": "AnimState:SetSortWorldOffset(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetSortOrder:UNKNOWN": {
        "prefix": "AnimState:GetSortOrder",
        "body": "AnimState:GetSortOrder()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSymbolAddColour:设置通道叠加颜色": {
        "prefix": "AnimState:SetSymbolAddColour",
        "body": "AnimState:SetSymbolAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※返回: \n ※说明: 设置通道叠加颜色\n ※贡献者: @Runar"
    },
    "AnimState:SetSkin:UNKNOWN": {
        "prefix": "AnimState:SetSkin",
        "body": "AnimState:SetSkin()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetScale:贴图缩放": {
        "prefix": "AnimState:SetScale",
        "body": "AnimState:SetScale(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<num>[] \n   (y)<num>[] \n   (z)<num>[] \n ※返回: \n ※说明: 贴图缩放\n ※贡献者: @"
    },
    "AnimState:OverrideSaturation:UNKNOWN": {
        "prefix": "AnimState:OverrideSaturation",
        "body": "AnimState:OverrideSaturation()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBloomEffectHandle:设置泛光效果句柄": {
        "prefix": "AnimState:SetBloomEffectHandle",
        "body": "AnimState:SetBloomEffectHandle(${1:path})",
        "description": " ※参数: \n   (path)<str>[句柄文件相对根目录的完整路径] \n ※返回: \n ※说明: 设置泛光效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:SetManualBB:UNKNOWN": {
        "prefix": "AnimState:SetManualBB",
        "body": "AnimState:SetManualBB()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetOrientation:设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION": {
        "prefix": "AnimState:SetOrientation",
        "body": "AnimState:SetOrientation(${1:ANIM_ORIENTATION})",
        "description": " ※参数: \n   (ANIM_ORIENTATION)<num>[动画朝向] \n ※返回: \n ※说明: 设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION\n ※贡献者: @Runar"
    },
    "AnimState:SetMultiSymbolExchange:把symbol1放到symbol2前": {
        "prefix": "AnimState:SetMultiSymbolExchange",
        "body": "AnimState:SetMultiSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※参数: \n   (symbol1)<str>[] \n   (symbol2)<str>[] \n ※返回: \n ※说明: 把symbol1放到symbol2前\n ※贡献者: @"
    },
    "AnimState:OverrideSymbol:覆盖旧通道": {
        "prefix": "AnimState:OverrideSymbol",
        "body": "AnimState:OverrideSymbol(${1:oldsymbol},${2:newbuild},${3:newsymbol})",
        "description": " ※参数: \n   (oldsymbol)<str>[通道名] \n   (newbuild)<str>[覆盖通道所在的build] \n   (newsymbol)<str>[覆盖通道] \n ※返回: \n ※说明: 覆盖旧通道\n ※贡献者: @Runar"
    },
    "AnimState:SetLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetLightOverride",
        "body": "AnimState:SetLightOverride(${1:num})",
        "description": " ※参数: \n   (num)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetLayer:UNKNOWN": {
        "prefix": "AnimState:SetLayer",
        "body": "AnimState:SetLayer(${1:const})",
        "description": " ※参数: \n   (const)<any>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetHue:UNKNOWN": {
        "prefix": "AnimState:SetHue",
        "body": "AnimState:SetHue(${1:hue})",
        "description": " ※参数: \n   (hue)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetErosionParams:UNKNOWN": {
        "prefix": "AnimState:SetErosionParams",
        "body": "AnimState:SetErosionParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetHatOffset:UNKNOWN": {
        "prefix": "AnimState:SetHatOffset",
        "body": "AnimState:SetHatOffset(${1:param1},${2:param2})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:IsSymbolOverridden:通道是否被覆盖": {
        "prefix": "AnimState:IsSymbolOverridden",
        "body": "AnimState:IsSymbolOverridden()",
        "description": " ※参数: \n ※返回: <bool>[是否被覆盖] \n ※说明: 通道是否被覆盖\n ※贡献者: @Runar"
    },
    "AnimState:GetCurrentFacing:获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了": {
        "prefix": "AnimState:GetCurrentFacing",
        "body": "AnimState:GetCurrentFacing()",
        "description": " ※参数: \n ※返回: <num>[朝向的值] \n ※说明: 获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了\n ※贡献者: @Runar"
    },
    "AnimState:SetHighlightColour:设置高光色彩": {
        "prefix": "AnimState:SetHighlightColour",
        "body": "AnimState:SetHighlightColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[] \n   (g)<num>[] \n   (b)<num>[] \n   (a)<num>[] \n ※返回: \n ※说明: 设置高光色彩\n ※贡献者: @"
    },
    "AnimState:SetWorldSpaceAmbientLightPos:UNKNOWN": {
        "prefix": "AnimState:SetWorldSpaceAmbientLightPos",
        "body": "AnimState:SetWorldSpaceAmbientLightPos(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<num>[] \n   (y)<num>[] \n   (z)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetClientsideBuildOverride:替换客户端显示的build": {
        "prefix": "AnimState:SetClientsideBuildOverride",
        "body": "AnimState:SetClientsideBuildOverride(${1:state},${2:build},${3:overridebuild})",
        "description": " ※参数: \n   (state)<str>[] \n   (build)<str>[] \n   (overridebuild)<str>[] \n ※返回: \n ※说明: 替换客户端显示的build\n ※贡献者: @"
    },
    "AnimState:SetClientSideBuildOverrideFlag:UNKNOWN": {
        "prefix": "AnimState:SetClientSideBuildOverrideFlag",
        "body": "AnimState:SetClientSideBuildOverrideFlag(${1:name},${2:flag})",
        "description": " ※参数: \n   (name)<str>[] \n   (flag)<bool>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBrightness:UNKNOWN": {
        "prefix": "AnimState:SetBrightness",
        "body": "AnimState:SetBrightness(${1:num})",
        "description": " ※参数: \n   (num)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetOceanBlendParams:UNKNOWN": {
        "prefix": "AnimState:SetOceanBlendParams",
        "body": "AnimState:SetOceanBlendParams(${1:num})",
        "description": " ※参数: \n   (num)<num>[] \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:OverrideMultColour:覆盖叠乘的颜色": {
        "prefix": "AnimState:OverrideMultColour",
        "body": "AnimState:OverrideMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※返回: \n ※说明: 覆盖叠乘的颜色\n ※贡献者: @Runar"
    },
    "AnimState:PushAnimation:推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画": {
        "prefix": "AnimState:PushAnimation",
        "body": "AnimState:PushAnimation(${1:animname},${2:loop})",
        "description": " ※参数: \n   (animname)<str>[] \n   (loop)<bool|nil>[] \n ※返回: \n ※说明: 推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationFrame:获取当前动画帧数": {
        "prefix": "AnimState:GetCurrentAnimationFrame",
        "body": "AnimState:GetCurrentAnimationFrame()",
        "description": " ※参数: \n ※返回: <num>[时间(帧)] \n ※说明: 获取当前动画帧数\n ※贡献者: @Runar"
    },
    "AnimState:PlayAnimation:播放动画，animname：动画名，loop：是否循环播放，默认是 false": {
        "prefix": "AnimState:PlayAnimation",
        "body": "AnimState:PlayAnimation(${1:animname},${2:loop})",
        "description": " ※参数: \n   (animname)<str>[] \n   (loop)<bool|nil>[] \n ※返回: \n ※说明: 播放动画，animname：动画名，loop：是否循环播放，默认是 false\n ※贡献者: @"
    },
    "AnimState:OverrideHue:UNKNOWN": {
        "prefix": "AnimState:OverrideHue",
        "body": "AnimState:OverrideHue()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:Pause:暂停动画，无参": {
        "prefix": "AnimState:Pause",
        "body": "AnimState:Pause()",
        "description": " ※参数: \n ※返回: \n ※说明: 暂停动画，无参\n ※贡献者: @Runar"
    },
    "AnimState:IsCurrentAnimation:当前动画是否为给出名动画": {
        "prefix": "AnimState:IsCurrentAnimation",
        "body": "AnimState:IsCurrentAnimation(${1:animname})",
        "description": " ※参数: \n   (animname)<str>[动画名] \n ※返回: <bool>[是否为该动画] \n ※说明: 当前动画是否为给出名动画\n ※贡献者: @Runar"
    },
    "AnimState:Hide:隐藏图层(Layer)": {
        "prefix": "AnimState:Hide",
        "body": "AnimState:Hide(${1:layername})",
        "description": " ※参数: \n   (layername)<str>[图层名] \n ※返回: \n ※说明: 隐藏图层(Layer)\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolHSB:UNKNOWN": {
        "prefix": "AnimState:GetSymbolHSB",
        "body": "AnimState:GetSymbolHSB()",
        "description": " ※参数: \n ※返回: \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetSymbolMultColour:获取通道叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolMultColour",
        "body": "AnimState:GetSymbolMultColour()",
        "description": " ※参数: \n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取通道叠乘的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:SetDeltaTimeMultiplier:动画播放速度（速度倍数）": {
        "prefix": "AnimState:SetDeltaTimeMultiplier",
        "body": "AnimState:SetDeltaTimeMultiplier(${1:speed})",
        "description": " ※参数: \n   (speed)<num>[倍率] \n ※返回: \n ※说明: 动画播放速度（速度倍数）\n ※贡献者: @Runar"
    }
}