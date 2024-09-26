data = {
    "AnimState:SetHighlightColour:设置高光色彩": {
        "prefix": "AnimState:SetHighlightColour",
        "body": "AnimState:SetHighlightColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[] \n   (g)<num>[] \n   (b)<num>[] \n   (a)<num>[] \n ※说明: 设置高光色彩\n ※贡献者: @"
    },
    "AnimState:GetVisualBB:获取可视化边界": {
        "prefix": "AnimState:GetVisualBB",
        "body": "AnimState:GetVisualBB()",
        "description": "\n ※返回: <num>[bbx1] <num>[bby1] <num>[bbx2] <num>[bby2] \n ※说明: 获取可视化边界\n ※贡献者: @lan (bbx1-bbx2)取绝对值是宽,y是高"
    },
    "AnimState:GetVisualBB:获取可视化边界+i": {
        "prefix": "AnimState:GetVisualBB+i",
        "body": "AnimState:\nlocal anim_w,anim_h = (function(ent)\n\tlocal bbx1,bby1,bbx2,bby2 = ent.AnimState:GetVisualBB()\n\treturn math.abs(bbx1-bbx2),math.abs(bby1-bby2)\nend)(${1:ent})",
        "description": "\n ※返回: <num>[bbx1] <num>[bby1] <num>[bbx2] <num>[bby2] \n ※说明: 获取可视化边界\n ※贡献者: @lan (bbx1-bbx2)取绝对值是宽,y是高\n ※启发模式: 返回某实体的动画的宽高"
    },
    "AnimState:SetWorldSpaceAmbientLightPos:UNKNOWN": {
        "prefix": "AnimState:SetWorldSpaceAmbientLightPos",
        "body": "AnimState:SetWorldSpaceAmbientLightPos(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<num>[] \n   (y)<num>[] \n   (z)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:Resume:恢复暂停的动画，无参": {
        "prefix": "AnimState:Resume",
        "body": "AnimState:Resume()",
        "description": "\n ※说明: 恢复暂停的动画，无参\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolMultColour:获取通道叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolMultColour",
        "body": "AnimState:GetSymbolMultColour(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取通道叠乘的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:AddOverrideBuild:添加新build": {
        "prefix": "AnimState:AddOverrideBuild",
        "body": "AnimState:AddOverrideBuild(${1:buildname})",
        "description": " ※参数: \n   (buildname)<str>[build名] \n ※说明: 添加新build\n ※贡献者: @Runar"
    },
    "AnimState:IsSymbolOverridden:通道是否被覆盖": {
        "prefix": "AnimState:IsSymbolOverridden",
        "body": "AnimState:IsSymbolOverridden()",
        "description": "\n ※返回: <bool>[是否被覆盖] \n ※说明: 通道是否被覆盖\n ※贡献者: @Runar"
    },
    "AnimState:GetSkinBuild:获取当前皮肤的build": {
        "prefix": "AnimState:GetSkinBuild",
        "body": "AnimState:GetSkinBuild()",
        "description": "\n ※返回: <str>[皮肤当前的build] \n ※说明: 获取当前皮肤的build\n ※贡献者: @Runar"
    },
    "AnimState:SetDeltaTimeMultiplier:动画播放速度（速度倍数）": {
        "prefix": "AnimState:SetDeltaTimeMultiplier",
        "body": "AnimState:SetDeltaTimeMultiplier(${1:speed})",
        "description": " ※参数: \n   (speed)<num>[倍率] \n ※说明: 动画播放速度（速度倍数）\n ※贡献者: @Runar"
    },
    "AnimState:GetHue:获取动画色度(Hue)": {
        "prefix": "AnimState:GetHue",
        "body": "AnimState:GetHue()",
        "description": "\n ※返回: <num>[色度(0~1)] \n ※说明: 获取动画色度(Hue)\n ※贡献者: @Runar"
    },
    "AnimState:SetSaturation:设置动画饱和度": {
        "prefix": "AnimState:SetSaturation",
        "body": "AnimState:SetSaturation(${1:saturation})",
        "description": " ※参数: \n   (saturation)<num>[饱和度(0~1)] \n ※说明: 设置动画饱和度\n ※贡献者: @Runar"
    },
    "AnimState:SetClientSideBuildOverrideFlag:UNKNOWN": {
        "prefix": "AnimState:SetClientSideBuildOverrideFlag",
        "body": "AnimState:SetClientSideBuildOverrideFlag(${1:name},${2:flag})",
        "description": " ※参数: \n   (name)<str>[] \n   (flag)<bool>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:Hide:隐藏图层(Layer)": {
        "prefix": "AnimState:Hide",
        "body": "AnimState:Hide(${1:layername})",
        "description": " ※参数: \n   (layername)<str>[图层名] \n ※说明: 隐藏图层(Layer)\n ※贡献者: @Runar"
    },
    "AnimState:ClearDefaultEffectHandle:清除默认效果句柄": {
        "prefix": "AnimState:ClearDefaultEffectHandle",
        "body": "AnimState:ClearDefaultEffectHandle()",
        "description": "\n ※说明: 清除默认效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:IsCurrentAnimation:当前动画是否为给出名动画": {
        "prefix": "AnimState:IsCurrentAnimation",
        "body": "AnimState:IsCurrentAnimation(${1:animname})",
        "description": " ※参数: \n   (animname)<str>[动画名] \n ※返回: <bool>[是否为该动画] \n ※说明: 当前动画是否为给出名动画\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolSaturation:设置通道饱和度": {
        "prefix": "AnimState:SetSymbolSaturation",
        "body": "AnimState:SetSymbolSaturation(${1:symbol},${2:saturation})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n   (saturation)<num>[饱和度] \n ※说明: 设置通道饱和度\n ※贡献者: @Runar"
    },
    "AnimState:ClearSymbolExchanges:清除所有覆盖通道": {
        "prefix": "AnimState:ClearSymbolExchanges",
        "body": "AnimState:ClearSymbolExchanges()",
        "description": "\n ※说明: 清除所有覆盖通道\n ※贡献者: @Runar"
    },
    "AnimState:GetAddColour:获取叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetAddColour",
        "body": "AnimState:GetAddColour()",
        "description": "\n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取叠加的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:GetCurrentFacing:获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了": {
        "prefix": "AnimState:GetCurrentFacing",
        "body": "AnimState:GetCurrentFacing()",
        "description": "\n ※返回: <num>[朝向的值] \n ※说明: 获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了\n ※贡献者: @Runar"
    },
    "AnimState:SetDepthTestEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthTestEnabled",
        "body": "AnimState:SetDepthTestEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:OverrideSymbol:覆盖旧通道": {
        "prefix": "AnimState:OverrideSymbol",
        "body": "AnimState:OverrideSymbol(${1:oldsymbol},${2:newbuild},${3:newsymbol})",
        "description": " ※参数: \n   (oldsymbol)<str>[通道名] \n   (newbuild)<str>[覆盖通道所在的build] \n   (newsymbol)<str>[覆盖通道] \n ※说明: 覆盖旧通道\n ※贡献者: @Runar"
    },
    "AnimState:Show:显示图层(Layer)": {
        "prefix": "AnimState:Show",
        "body": "AnimState:Show(${1:layername})",
        "description": " ※参数: \n   (layername)<str>[图层名] \n ※说明: 显示图层(Layer)\n ※贡献者: @Runar"
    },
    "AnimState:SetHue:设置动画色度": {
        "prefix": "AnimState:SetHue",
        "body": "AnimState:SetHue(${1:hue})",
        "description": " ※参数: \n   (hue)<num>[色度(0~1)] \n ※说明: 设置动画色度\n ※贡献者: @Runar"
    },
    "AnimState:GetCurrentAnimationFrame:获取当前动画帧数": {
        "prefix": "AnimState:GetCurrentAnimationFrame",
        "body": "AnimState:GetCurrentAnimationFrame()",
        "description": "\n ※返回: <num>[时间(帧)] \n ※说明: 获取当前动画帧数\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetSymbolLightOverride",
        "body": "AnimState:SetSymbolLightOverride(${1:symbol},${2:override})",
        "description": " ※参数: \n   (symbol)<str>[] \n   (override)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:BuildHasSymbol:当前build下是否有对应通道": {
        "prefix": "AnimState:BuildHasSymbol",
        "body": "AnimState:BuildHasSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※返回: <bool>[是否有给定通道] \n ※说明: 当前build下是否有对应通道\n ※贡献者: @Runar"
    },
    "AnimState:SetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:SetInheritsSortKey",
        "body": "AnimState:SetInheritsSortKey(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetScale:贴图缩放": {
        "prefix": "AnimState:SetScale",
        "body": "AnimState:SetScale(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<num>[] \n   (y)<num>[] \n   (z)<num>[] \n ※说明: 贴图缩放\n ※贡献者: @"
    },
    "AnimState:UsePointFiltering:UNKNOWN": {
        "prefix": "AnimState:UsePointFiltering",
        "body": "AnimState:UsePointFiltering(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationTime:获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）": {
        "prefix": "AnimState:GetCurrentAnimationTime",
        "body": "AnimState:GetCurrentAnimationTime()",
        "description": "\n ※返回: <num>[] \n ※说明: 获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）\n ※贡献者: @"
    },
    "AnimState:UseColourCube:UNKNOWN": {
        "prefix": "AnimState:UseColourCube",
        "body": "AnimState:UseColourCube(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:AnimDone:判断动画是否播放完": {
        "prefix": "AnimState:AnimDone",
        "body": "AnimState:AnimDone()",
        "description": "\n ※返回: <bool>[动画是否结束播放] \n ※说明: 判断动画是否播放完\n ※贡献者: @Runar"
    },
    "AnimState:ShowSymbol:显示通道，与HideSymbol对应": {
        "prefix": "AnimState:ShowSymbol",
        "body": "AnimState:ShowSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※说明: 显示通道，与HideSymbol对应\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolMultColour:设置通道叠乘颜色": {
        "prefix": "AnimState:SetSymbolMultColour",
        "body": "AnimState:SetSymbolMultColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※说明: 设置通道叠乘颜色\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolHue:设置通道色度": {
        "prefix": "AnimState:SetSymbolHue",
        "body": "AnimState:SetSymbolHue(${1:symbol},${2:hue})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n   (hue)<num>[色度(0~1)] \n ※说明: 设置通道色度\n ※贡献者: @Runar"
    },
    "AnimState:SetUILightParams:UNKNOWN": {
        "prefix": "AnimState:SetUILightParams",
        "body": "AnimState:SetUILightParams(${1:param1},${2:param2},${3:param3},${4:param4})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n   (param4)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetTime:设置当前动画从第几秒开始播放（秒）": {
        "prefix": "AnimState:SetTime",
        "body": "AnimState:SetTime(${1:time})",
        "description": " ※参数: \n   (time)<num>[时间(秒)] \n ※说明: 设置当前动画从第几秒开始播放（秒）\n ※贡献者: @Runar"
    },
    "AnimState:GetInheritsSortKey:UNKNOWN": {
        "prefix": "AnimState:GetInheritsSortKey",
        "body": "AnimState:GetInheritsSortKey()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetFinalOffset:UNKNOWN": {
        "prefix": "AnimState:SetFinalOffset",
        "body": "AnimState:SetFinalOffset(${1:param})",
        "description": " ※参数: \n   (param)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:ClearSymbolBloom:清除通道泛光": {
        "prefix": "AnimState:ClearSymbolBloom",
        "body": "AnimState:ClearSymbolBloom(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※说明: 清除通道泛光\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolBrightness:设置通道光度,0为亏曝,2为过曝": {
        "prefix": "AnimState:SetSymbolBrightness",
        "body": "AnimState:SetSymbolBrightness(${1:symbol},${2:brightness})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n   (brightness)<num>[光度(0~2)] \n ※说明: 设置通道光度,0为亏曝,2为过曝\n ※贡献者: @Runar"
    },
    "AnimState:ClearAllOverrideSymbols:清除所有覆盖通道": {
        "prefix": "AnimState:ClearAllOverrideSymbols",
        "body": "AnimState:ClearAllOverrideSymbols()",
        "description": "\n ※说明: 清除所有覆盖通道\n ※贡献者: @Runar"
    },
    "AnimState:SetManualBB:UNKNOWN": {
        "prefix": "AnimState:SetManualBB",
        "body": "AnimState:SetManualBB()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSkin:UNKNOWN": {
        "prefix": "AnimState:SetSkin",
        "body": "AnimState:SetSkin()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSymbolAddColour:设置通道叠加颜色": {
        "prefix": "AnimState:SetSymbolAddColour",
        "body": "AnimState:SetSymbolAddColour(${1:symbol},${2:r},${3:g},${4:b},${5:a})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※说明: 设置通道叠加颜色\n ※贡献者: @Runar"
    },
    "AnimState:OverrideSkinSymbol:覆盖皮肤通道，与OverrideSymbol用法一致": {
        "prefix": "AnimState:OverrideSkinSymbol",
        "body": "AnimState:OverrideSkinSymbol(${1:oldsymbol},${2:skin_build},${3:newsymbol})",
        "description": " ※参数: \n   (oldsymbol)<str>[通道名] \n   (skin_build)<str>[覆盖通道所在的build] \n   (newsymbol)<str>[覆盖通道] \n ※说明: 覆盖皮肤通道，与OverrideSymbol用法一致\n ※贡献者: @Runar"
    },
    "AnimState:SetSortWorldOffset:UNKNOWN": {
        "prefix": "AnimState:SetSortWorldOffset",
        "body": "AnimState:SetSortWorldOffset(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetMultiSymbolExchange:把symbol1放到symbol2前": {
        "prefix": "AnimState:SetMultiSymbolExchange",
        "body": "AnimState:SetMultiSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※参数: \n   (symbol1)<str>[] \n   (symbol2)<str>[] \n ※说明: 把symbol1放到symbol2前\n ※贡献者: @"
    },
    "AnimState:FastForward:UNKNOWN": {
        "prefix": "AnimState:FastForward",
        "body": "AnimState:FastForward(${1:dt})",
        "description": " ※参数: \n   (dt)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetSortOrder:UNKNOWN": {
        "prefix": "AnimState:SetSortOrder",
        "body": "AnimState:SetSortOrder(${1:order})",
        "description": " ※参数: \n   (order)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:AssignItemSkins:重新分配物品的外观": {
        "prefix": "AnimState:AssignItemSkins",
        "body": "AnimState:AssignItemSkins(${1:userid},${2:body},${3:hand},${4:legs},${5:feet})",
        "description": " ※参数: \n   (userid)<any>[] \n   (body)<any>[] \n   (hand)<any>[] \n   (legs)<any>[] \n   (feet)<any>[] \n ※说明: 重新分配物品的外观\n ※贡献者: @"
    },
    "AnimState:SetFrame:设置动画到第多少帧": {
        "prefix": "AnimState:SetFrame",
        "body": "AnimState:SetFrame(${1:frame})",
        "description": " ※参数: \n   (frame)<num>[第多少帧] \n ※说明: 设置动画到第多少帧\n ※贡献者: @lan"
    },
    "AnimState:PushAnimation:推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画": {
        "prefix": "AnimState:PushAnimation",
        "body": "AnimState:PushAnimation(${1:animname},${2:loop})",
        "description": " ※参数: \n   (animname)<str>[] \n   (loop)<bool|nil>[] \n ※说明: 推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画\n ※贡献者: @"
    },
    "AnimState:GetLayer:UNKNOWN": {
        "prefix": "AnimState:GetLayer",
        "body": "AnimState:GetLayer()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationNumFrames:获取当前动画的总帧数": {
        "prefix": "AnimState:GetCurrentAnimationNumFrames",
        "body": "AnimState:GetCurrentAnimationNumFrames()",
        "description": "\n ※返回: <num>[总帧数] \n ※说明: 获取当前动画的总帧数\n ※贡献者: @lan"
    },
    "AnimState:SetFloatParams:UNKNOWN": {
        "prefix": "AnimState:SetFloatParams",
        "body": "AnimState:SetFloatParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:ClearBloomEffectHandle:清除泛光效果句柄": {
        "prefix": "AnimState:ClearBloomEffectHandle",
        "body": "AnimState:ClearBloomEffectHandle()",
        "description": "\n ※说明: 清除泛光效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:SetHatOffset:UNKNOWN": {
        "prefix": "AnimState:SetHatOffset",
        "body": "AnimState:SetHatOffset(${1:param1},${2:param2})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetMultColour:颜色叠乘，受原图颜色影响": {
        "prefix": "AnimState:SetMultColour",
        "body": "AnimState:SetMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※说明: 颜色叠乘，受原图颜色影响\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolOverride:获取覆盖通道名": {
        "prefix": "AnimState:GetSymbolOverride",
        "body": "AnimState:GetSymbolOverride(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※返回: <str>[覆盖通道名] \n ※说明: 获取覆盖通道名\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolBloom:UNKNOWN": {
        "prefix": "AnimState:SetSymbolBloom",
        "body": "AnimState:SetSymbolBloom(${1:name})",
        "description": " ※参数: \n   (name)<str>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetDepthBias:UNKNOWN": {
        "prefix": "AnimState:SetDepthBias",
        "body": "AnimState:SetDepthBias()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBloomEffectHandle:设置泛光效果句柄": {
        "prefix": "AnimState:SetBloomEffectHandle",
        "body": "AnimState:SetBloomEffectHandle(${1:path})",
        "description": " ※参数: \n   (path)<str>[句柄文件相对根目录的完整路径] \n ※说明: 设置泛光效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:SetLightOverride:UNKNOWN": {
        "prefix": "AnimState:SetLightOverride",
        "body": "AnimState:SetLightOverride(${1:num})",
        "description": " ※参数: \n   (num)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:CompareSymbolBuilds:比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画": {
        "prefix": "AnimState:CompareSymbolBuilds",
        "body": "AnimState:CompareSymbolBuilds(${1:defaultsymbol},${2:symbol})",
        "description": " ※参数: \n   (defaultsymbol)<str>[通道名] \n   (symbol)<str>[通道名] \n ※返回: <bool>[] \n ※说明: 比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画\n ※贡献者: @"
    },
    "AnimState:SetHaunted:让物品产生闪烁效果": {
        "prefix": "AnimState:SetHaunted",
        "body": "AnimState:SetHaunted(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※说明: 让物品产生闪烁效果\n ※贡献者: @"
    },
    "AnimState:OverrideMultColour:覆盖叠乘的颜色": {
        "prefix": "AnimState:OverrideMultColour",
        "body": "AnimState:OverrideMultColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※说明: 覆盖叠乘的颜色\n ※贡献者: @Runar"
    },
    "AnimState:SetOceanBlendParams:UNKNOWN": {
        "prefix": "AnimState:SetOceanBlendParams",
        "body": "AnimState:SetOceanBlendParams(${1:num})",
        "description": " ※参数: \n   (num)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetRayTestOnBB:UNKNOWN": {
        "prefix": "AnimState:SetRayTestOnBB",
        "body": "AnimState:SetRayTestOnBB(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetOrientation:设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION": {
        "prefix": "AnimState:SetOrientation",
        "body": "AnimState:SetOrientation(${1:ANIM_ORIENTATION})",
        "description": " ※参数: \n   (ANIM_ORIENTATION)<num>[动画朝向] \n ※说明: 设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION\n ※贡献者: @Runar"
    },
    "AnimState:GetBankHash:UNKNOWN": {
        "prefix": "AnimState:GetBankHash",
        "body": "AnimState:GetBankHash()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:ClearOverrideBuild:清除覆盖的build": {
        "prefix": "AnimState:ClearOverrideBuild",
        "body": "AnimState:ClearOverrideBuild()",
        "description": "\n ※说明: 清除覆盖的build\n ※贡献者: @Runar"
    },
    "AnimState:SetSymbolExchange:把通道2放到通道1前": {
        "prefix": "AnimState:SetSymbolExchange",
        "body": "AnimState:SetSymbolExchange(${1:symbol1},${2:symbol2})",
        "description": " ※参数: \n   (symbol1)<str>[通道1] \n   (symbol2)<str>[通道2] \n ※说明: 把通道2放到通道1前\n ※贡献者: @Runar"
    },
    "AnimState:SetErosionParams:UNKNOWN": {
        "prefix": "AnimState:SetErosionParams",
        "body": "AnimState:SetErosionParams(${1:param1},${2:param2},${3:param3})",
        "description": " ※参数: \n   (param1)<num>[] \n   (param2)<num>[] \n   (param3)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetAddColour:颜色叠加，几乎不受原图颜色影响，参数 0-1": {
        "prefix": "AnimState:SetAddColour",
        "body": "AnimState:SetAddColour(${1:r},${2:g},${3:b},${4:a})",
        "description": " ※参数: \n   (r)<num>[红色通道(0~1)] \n   (g)<num>[绿色通道(0~1)] \n   (b)<num>[蓝色通道(0~1)] \n   (a)<num>[不透明度(0~1)] \n ※说明: 颜色叠加，几乎不受原图颜色影响，参数 0-1\n ※贡献者: @Runar"
    },
    "AnimState:SetBankAndPlayAnimation:看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合": {
        "prefix": "AnimState:SetBankAndPlayAnimation",
        "body": "AnimState:SetBankAndPlayAnimation(${1:bankname},${2:animname})",
        "description": " ※参数: \n   (bankname)<str>[动画父节点名] \n   (animname)<str>[动画名] \n ※说明: 看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合\n ※贡献者: @Runar"
    },
    "AnimState:OverrideHue:UNKNOWN": {
        "prefix": "AnimState:OverrideHue",
        "body": "AnimState:OverrideHue()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetBrightness:设置动画光度,0为亏曝,2为过曝": {
        "prefix": "AnimState:SetBrightness",
        "body": "AnimState:SetBrightness(${1:brightness})",
        "description": " ※参数: \n   (brightness)<num>[光度(0~2)] \n ※说明: 设置动画光度,0为亏曝,2为过曝\n ※贡献者: @Runar"
    },
    "AnimState:GetSaturation:获取动画饱和度": {
        "prefix": "AnimState:GetSaturation",
        "body": "AnimState:GetSaturation()",
        "description": "\n ※返回: <num>[饱和度(Saturation, 0~1)] \n ※说明: 获取动画饱和度\n ※贡献者: @Runar"
    },
    "AnimState:SetBuild:buildname 就是 scml 文件的名字": {
        "prefix": "AnimState:SetBuild",
        "body": "AnimState:SetBuild(${1:buildname})",
        "description": " ※参数: \n   (buildname)<str>[build名] \n ※说明: buildname 就是 scml 文件的名字\n ※贡献者: @Runar"
    },
    "AnimState:GetCurrentBankName:": {
        "prefix": "AnimState:GetCurrentBankName",
        "body": "AnimState:GetCurrentBankName()",
        "description": "\n ※说明: \n ※贡献者: @lan 开发者注释:该方法在开发环境以外使用可能会出错"
    },
    "AnimState:GetSymbolHSB:获取通道HSB颜色空间值": {
        "prefix": "AnimState:GetSymbolHSB",
        "body": "AnimState:GetSymbolHSB(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※返回: <num>[色度(Hue, 0~1)] <num>[饱和度(Saturation, 0~1)] <num>[光度(Brightness, 0~2)] \n ※说明: 获取通道HSB颜色空间值\n ※贡献者: @"
    },
    "AnimState:SetDefaultEffectHandle:设置默认效果句柄": {
        "prefix": "AnimState:SetDefaultEffectHandle",
        "body": "AnimState:SetDefaultEffectHandle(${1:path})",
        "description": " ※参数: \n   (path)<str>[相对根目录的完整路径] \n ※说明: 设置默认效果句柄\n ※贡献者: @Runar"
    },
    "AnimState:PlayAnimation:播放动画，animname：动画名，loop：是否循环播放，默认是 false": {
        "prefix": "AnimState:PlayAnimation",
        "body": "AnimState:PlayAnimation(${1:animname},${2:loop})",
        "description": " ※参数: \n   (animname)<str>[] \n   (loop)<bool|nil>[] \n ※说明: 播放动画，animname：动画名，loop：是否循环播放，默认是 false\n ※贡献者: @"
    },
    "AnimState:Pause:暂停动画，无参": {
        "prefix": "AnimState:Pause",
        "body": "AnimState:Pause()",
        "description": "\n ※说明: 暂停动画，无参\n ※贡献者: @Runar"
    },
    "AnimState:OverrideItemSkinSymbol:覆盖物品皮肤通道": {
        "prefix": "AnimState:OverrideItemSkinSymbol",
        "body": "AnimState:OverrideItemSkinSymbol(${1:oldsymbol},${2:skinbuild},${3:skinsymbol},${4:guid},${5:oldbuild})",
        "description": " ※参数: \n   (oldsymbol)<str>[通道名] \n   (skinbuild)<str>[皮肤build] \n   (skinsymbol)<str>[覆盖通道] \n   (guid)<num|nil>[inst.GUID] \n   (oldbuild)<str|nil>[原build] \n ※说明: 覆盖物品皮肤通道\n ※贡献者: @Runar"
    },
    "AnimState:SetClientsideBuildOverride:替换客户端显示的build": {
        "prefix": "AnimState:SetClientsideBuildOverride",
        "body": "AnimState:SetClientsideBuildOverride(${1:state},${2:build},${3:overridebuild})",
        "description": " ※参数: \n   (state)<str>[] \n   (build)<str>[] \n   (overridebuild)<str>[] \n ※说明: 替换客户端显示的build\n ※贡献者: @"
    },
    "AnimState:AnimateWhilePaused:暂停时是否也播放动画": {
        "prefix": "AnimState:AnimateWhilePaused",
        "body": "AnimState:AnimateWhilePaused(${1:bool})",
        "description": " ※参数: \n   (bool)<bool>[是否播放动画] \n ※说明: 暂停时是否也播放动画\n ※贡献者: @Runar"
    },
    "AnimState:SetDepthWriteEnabled:UNKNOWN": {
        "prefix": "AnimState:SetDepthWriteEnabled",
        "body": "AnimState:SetDepthWriteEnabled()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetPercent:动画播放百分比，固定帧，不会动（动画名，百分比）": {
        "prefix": "AnimState:SetPercent",
        "body": "AnimState:SetPercent(${1:animname},${2:percent})",
        "description": " ※参数: \n   (animname)<str>[] \n   (percent)<num>[] \n ※说明: 动画播放百分比，固定帧，不会动（动画名，百分比）\n ※贡献者: @"
    },
    "AnimState:OverrideSaturation:UNKNOWN": {
        "prefix": "AnimState:OverrideSaturation",
        "body": "AnimState:OverrideSaturation()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetHistoryData:UNKNOWN": {
        "prefix": "AnimState:GetHistoryData",
        "body": "AnimState:GetHistoryData()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetBuild:获取build名": {
        "prefix": "AnimState:GetBuild",
        "body": "AnimState:GetBuild()",
        "description": "\n ※返回: <str>[build名] \n ※说明: 获取build名\n ※贡献者: @Runar"
    },
    "AnimState:SetBank:Spriter 里动画的父级节点的名字": {
        "prefix": "AnimState:SetBank",
        "body": "AnimState:SetBank(${1:name})",
        "description": " ※参数: \n   (name)<str>[动画父节点名] \n ※说明: Spriter 里动画的父级节点的名字\n ※贡献者: @Runar"
    },
    "AnimState:UseHeadHatExchange:UNKNOWN": {
        "prefix": "AnimState:UseHeadHatExchange",
        "body": "AnimState:UseHeadHatExchange()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:MakeFacingDirty:UNKNOWN": {
        "prefix": "AnimState:MakeFacingDirty",
        "body": "AnimState:MakeFacingDirty()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:HideSymbol:隐藏通道": {
        "prefix": "AnimState:HideSymbol",
        "body": "AnimState:HideSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※说明: 隐藏通道\n ※贡献者: @Runar"
    },
    "AnimState:GetBrightness:获取动画光度": {
        "prefix": "AnimState:GetBrightness",
        "body": "AnimState:GetBrightness()",
        "description": "\n ※返回: <num>[光度(Brightness, 0~2)] \n ※说明: 获取动画光度\n ※贡献者: @Runar"
    },
    "AnimState:GetSortOrder:UNKNOWN": {
        "prefix": "AnimState:GetSortOrder",
        "body": "AnimState:GetSortOrder()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:GetCurrentAnimationLength:动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒": {
        "prefix": "AnimState:GetCurrentAnimationLength",
        "body": "AnimState:GetCurrentAnimationLength()",
        "description": "\n ※返回: <num>[时间(秒)] \n ※说明: 动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolPosition:获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量": {
        "prefix": "AnimState:GetSymbolPosition",
        "body": "AnimState:GetSymbolPosition(${1:symbol},${2:offset_x},${3:offset_y},${4:offset_z})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n   (offset_x)<num>[偏移量x] \n   (offset_y)<num>[偏移量y] \n   (offset_z)<num>[偏移量z] \n ※说明: 获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量\n ※贡献者: @Runar"
    },
    "AnimState:GetSymbolAddColour:获取通道叠加的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetSymbolAddColour",
        "body": "AnimState:GetSymbolAddColour()",
        "description": "\n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取通道叠加的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:GetMultColour:获取叠乘的颜色，返回r,g,b,a": {
        "prefix": "AnimState:GetMultColour",
        "body": "AnimState:GetMultColour()",
        "description": "\n ※返回: <num>[红色通道(0~1)] <num>[绿色通道(0~1)] <num>[蓝色通道(0~1)] <num>[不透明度(0~1)] \n ※说明: 获取叠乘的颜色，返回r,g,b,a\n ※贡献者: @Runar"
    },
    "AnimState:OverrideBrightness:UNKNOWN": {
        "prefix": "AnimState:OverrideBrightness",
        "body": "AnimState:OverrideBrightness()",
        "description": "\n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:OverrideShade:UNKNOWN": {
        "prefix": "AnimState:OverrideShade",
        "body": "AnimState:OverrideShade(${1:num})",
        "description": " ※参数: \n   (num)<num>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:SetLayer:UNKNOWN": {
        "prefix": "AnimState:SetLayer",
        "body": "AnimState:SetLayer(${1:const})",
        "description": " ※参数: \n   (const)<any>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "AnimState:ClearOverrideSymbol:清除覆盖的通道": {
        "prefix": "AnimState:ClearOverrideSymbol",
        "body": "AnimState:ClearOverrideSymbol(${1:symbol})",
        "description": " ※参数: \n   (symbol)<str>[通道名] \n ※说明: 清除覆盖的通道\n ※贡献者: @Runar"
    },
    "Physics:GetCollisionGroup:UNKNOWN": {
        "prefix": "Physics:GetCollisionGroup",
        "body": "Physics:GetCollisionGroup(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetMotorVel:UNKNOWN": {
        "prefix": "Physics:SetMotorVel",
        "body": "Physics:SetMotorVel(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:ClearCollisionMask:清除冲突面": {
        "prefix": "Physics:ClearCollisionMask",
        "body": "Physics:ClearCollisionMask()",
        "description": "\n ※说明: 清除冲突面\n ※贡献者: @不知名笔记"
    },
    "Physics:ClearMotorVelOverride:清除物理运行覆盖": {
        "prefix": "Physics:ClearMotorVelOverride",
        "body": "Physics:ClearMotorVelOverride()",
        "description": "\n ※说明: 清除物理运行覆盖\n ※贡献者: @lan"
    },
    "Physics:GetMass:获取质量": {
        "prefix": "Physics:GetMass",
        "body": "Physics:GetMass()",
        "description": "\n ※说明: 获取质量\n ※贡献者: @不知名笔记"
    },
    "Physics:CheckGridOffset:UNKNOWN": {
        "prefix": "Physics:CheckGridOffset",
        "body": "Physics:CheckGridOffset(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetFriction:设置摩擦": {
        "prefix": "Physics:SetFriction",
        "body": "Physics:SetFriction(${1:F})",
        "description": " ※参数: \n   (F)<num>[] \n ※说明: 设置摩擦\n ※贡献者: @lan"
    },
    "Physics:CollidesWith:增加碰撞(不会被撞退)": {
        "prefix": "Physics:CollidesWith",
        "body": "Physics:Physics:CollidesWith(${1:COLLISION.OBSTACLES})",
        "description": " ※参数: \n   (COLLISION)<>[] \n ※说明: 增加碰撞(不会被撞退)\n ※贡献者: @lan"
    },
    "Physics:SetCollisionGroup:设置碰撞组": {
        "prefix": "Physics:SetCollisionGroup",
        "body": "Physics:SetCollisionGroup(${1:COLLISION.ITEMS})",
        "description": " ※参数: \n   (COLLISION.ITEMS)<>[] \n ※说明: 设置碰撞组\n ※贡献者: @"
    },
    "Physics:ClearTransformationHistory:清除转换历史记录": {
        "prefix": "Physics:ClearTransformationHistory",
        "body": "Physics:ClearTransformationHistory()",
        "description": "\n ※说明: 清除转换历史记录\n ※贡献者: @不知名笔记"
    },
    "Physics:GetCollisionMask:UNKNOWN": {
        "prefix": "Physics:GetCollisionMask",
        "body": "Physics:GetCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetTriangleMesh:设置三角形网格": {
        "prefix": "Physics:SetTriangleMesh",
        "body": "Physics:SetTriangleMesh(${1:PLAYER_COLLISION_MESH})",
        "description": " ※参数: \n   (PLAYER_COLLISION_MESH)<>[] \n ※说明: 设置三角形网格\n ※贡献者: @不知名笔记"
    },
    "Physics:SetVel:UNKNOWN": {
        "prefix": "Physics:SetVel",
        "body": "Physics:SetVel(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetLocalCollisionMask",
        "body": "Physics:SetLocalCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetDontRemoveOnSleep:休眠状态下物理碰撞依旧生效": {
        "prefix": "Physics:SetDontRemoveOnSleep",
        "body": "Physics:SetDontRemoveOnSleep(${1:true})",
        "description": " ※参数: \n   (true)<bool>[] \n ※说明: 休眠状态下物理碰撞依旧生效\n ※贡献者: @lan"
    },
    "Physics:ClearCollidesWith:UNKNOWN": {
        "prefix": "Physics:ClearCollidesWith",
        "body": "Physics:ClearCollidesWith(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GetRadius:获取物理碰撞范围": {
        "prefix": "Physics:GetRadius",
        "body": "Physics:GetRadius()",
        "description": "\n ※说明: 获取物理碰撞范围\n ※贡献者: @不知名笔记"
    },
    "Physics:IsActive:逻辑判断物理机是否处于工作状态": {
        "prefix": "Physics:IsActive",
        "body": "Physics:IsActive()",
        "description": "\n ※说明: 逻辑判断物理机是否处于工作状态\n ※贡献者: @lan"
    },
    "Physics:TeleportRespectingInterpolation:UNKNOWN": {
        "prefix": "Physics:TeleportRespectingInterpolation",
        "body": "Physics:TeleportRespectingInterpolation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GeoProbe:UNKNOWN": {
        "prefix": "Physics:GeoProbe",
        "body": "Physics:GeoProbe(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:IsPassable:UNKNOWN": {
        "prefix": "Physics:IsPassable",
        "body": "Physics:IsPassable(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GetMotorSpeed:获取当前速度": {
        "prefix": "Physics:GetMotorSpeed",
        "body": "Physics:GetMotorSpeed()",
        "description": "\n ※返回: <num>[] \n ※说明: 获取当前速度\n ※贡献者: @lan"
    },
    "Physics:TeleportOffset:UNKNOWN": {
        "prefix": "Physics:TeleportOffset",
        "body": "Physics:TeleportOffset(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:ClearLocalCollisionMask:UNKNOWN": {
        "prefix": "Physics:ClearLocalCollisionMask",
        "body": "Physics:ClearLocalCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:Teleport:物理传送": {
        "prefix": "Physics:Teleport",
        "body": "Physics:Teleport(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<>[] \n   (y)<>[] \n   (z)<>[] \n ※说明: 物理传送\n ※贡献者: @lan"
    },
    "Physics:TEMPHACK_DisableSleepDeactivation:UNKNOWN": {
        "prefix": "Physics:TEMPHACK_DisableSleepDeactivation",
        "body": "Physics:TEMPHACK_DisableSleepDeactivation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetCollisionMask:UNKNOWN": {
        "prefix": "Physics:SetCollisionMask",
        "body": "Physics:SetCollisionMask(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetMass:自由落体速率 0为不掉落，默认1质量": {
        "prefix": "Physics:SetMass",
        "body": "Physics:SetMass(${1:0})",
        "description": " ※参数: \n   (0)<num>[] \n ※说明: 自由落体速率 0为不掉落，默认1质量\n ※贡献者: @不知名笔记"
    },
    "Physics:SetDamping:设置阻尼 对速度的衰弱": {
        "prefix": "Physics:SetDamping",
        "body": "Physics:SetDamping(${1:0})",
        "description": " ※参数: \n   (0)<num>[] \n ※说明: 设置阻尼 对速度的衰弱\n ※贡献者: @不知名笔记"
    },
    "Physics:SetCollisionCallback:设置碰撞回调函数": {
        "prefix": "Physics:SetCollisionCallback",
        "body": "Physics:Physics:SetCollisionCallback(function(inst,other)\n\t$1\nend)\n",
        "description": " ※参数: \n   (fn)<fn>[]\n      {参数:\n         (inst)<ent>[碰撞者自己] \n         (other)<ent>[被碰撞者]} \n ※说明: 设置碰撞回调函数\n ※贡献者: @不知名笔记"
    },
    "Physics:GetVelocity:获取速度向量": {
        "prefix": "Physics:GetVelocity",
        "body": "Physics:GetVelocity()",
        "description": "\n ※返回: <num>[vx] <num>[vy] <num>[vz] \n ※说明: 获取速度向量\n ※贡献者: @lan"
    },
    "Physics:ConstrainTo:将自己约束到目标实体身上": {
        "prefix": "Physics:ConstrainTo",
        "body": "Physics:ConstrainTo(${1:target.entity})",
        "description": " ※参数: \n   (target.entity)<>[] \n ※说明: 将自己约束到目标实体身上\n ※贡献者: @不知名笔记"
    },
    "Physics:SetSphere:物理范围": {
        "prefix": "Physics:SetSphere",
        "body": "Physics:SetSphere(${1:r})",
        "description": " ※参数: \n   (r)<num>[半径] \n ※说明: 物理范围\n ※贡献者: @lan 球体"
    },
    "Physics:SetRestitution:设置恢复 落地反弹力 反作用力": {
        "prefix": "Physics:SetRestitution",
        "body": "Physics:SetRestitution(${1:.5})",
        "description": " ※参数: \n   (.5)<num>[] \n ※说明: 设置恢复 落地反弹力 反作用力\n ※贡献者: @不知名笔记"
    },
    "Physics:SetCollides:设置碰撞关闭 设定坐标后再开启碰撞": {
        "prefix": "Physics:SetCollides",
        "body": "Physics:SetCollides(${1:false})",
        "description": " ※参数: \n   (false)<bool>[] \n ※说明: 设置碰撞关闭 设定坐标后再开启碰撞\n ※贡献者: @不知名笔记"
    },
    "Physics:SetTempMass0:UNKNOWN": {
        "prefix": "Physics:SetTempMass0",
        "body": "Physics:SetTempMass0(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:SetMotorVelOverride:物理运行覆盖": {
        "prefix": "Physics:SetMotorVelOverride",
        "body": "Physics:SetMotorVelOverride(${1:vx},${2:vy},${3:vz})",
        "description": " ※参数: \n   (vx)<num>[] \n   (vy)<num>[] \n   (vz)<num>[] \n ※说明: 物理运行覆盖\n ※贡献者: @lan"
    },
    "Physics:SetCylinder:中空类型的物理性": {
        "prefix": "Physics:SetCylinder",
        "body": "Physics:SetCylinder(${1:radius},${2:3})",
        "description": " ※参数: \n   (radius)<num>[] \n   (3)<num>[] \n ※说明: 中空类型的物理性\n ※贡献者: @不知名笔记"
    },
    "Physics:Stop:UNKNOWN": {
        "prefix": "Physics:Stop",
        "body": "Physics:Stop(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GetHeight:UNKNOWN": {
        "prefix": "Physics:GetHeight",
        "body": "Physics:GetHeight(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Physics:GetMotorVel:获取当前三个方向上的速度分量": {
        "prefix": "Physics:GetMotorVel",
        "body": "Physics:GetMotorVel()",
        "description": "\n ※返回: <num>[v_x] <num>[v_y] <num>[v_z] \n ※说明: 获取当前三个方向上的速度分量\n ※贡献者: @lan"
    },
    "Physics:SetCapsule:物理碰撞体积 碰撞高度": {
        "prefix": "Physics:SetCapsule",
        "body": "Physics:SetCapsule(${1:rad},${2:1})",
        "description": " ※参数: \n   (rad)<num>[] \n   (1)<num>[] \n ※说明: 物理碰撞体积 碰撞高度\n ※贡献者: @不知名笔记"
    },
    "Physics:SetActive:关闭所有物理性(物理碰撞机全面暂停)": {
        "prefix": "Physics:SetActive",
        "body": "Physics:SetActive(${1:false})",
        "description": " ※参数: \n   (false)<bool>[] \n ※说明: 关闭所有物理性(物理碰撞机全面暂停)\n ※贡献者: @lan"
    },
    "SoundEmitter:GetEntity:UNKNOWN": {
        "prefix": "SoundEmitter:GetEntity",
        "body": "SoundEmitter:GetEntity(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "SoundEmitter:SetVolume:设置音量": {
        "prefix": "SoundEmitter:SetVolume",
        "body": "SoundEmitter:SetVolume(${1:name},${2:volume})",
        "description": " ※参数: \n   (name)<str>[音效名] \n   (volume)<num>[音量] \n ※说明: 设置音量\n ※贡献者: @lan"
    },
    "SoundEmitter:OverrideVolumeMultiplier:设置速率": {
        "prefix": "SoundEmitter:OverrideVolumeMultiplier",
        "body": "SoundEmitter:OverrideVolumeMultiplier(${1:param})",
        "description": " ※参数: \n   (param)<num>[] \n ※说明: 设置速率\n ※贡献者: @lan"
    },
    "SoundEmitter:PlaySound:播放音效": {
        "prefix": "SoundEmitter:PlaySound",
        "body": "SoundEmitter:PlaySound(${1:soundpath},${2:loopname},${3:volume})",
        "description": " ※参数: \n   (soundpath)<str>[路径] \n   (loopname)<str>[起一个音效名] \n   (volume)<num>[音量] \n ※说明: 播放音效\n ※贡献者: @"
    },
    "SoundEmitter:KillSound:关闭指定音效": {
        "prefix": "SoundEmitter:KillSound",
        "body": "SoundEmitter:KillSound(${1:name})",
        "description": " ※参数: \n   (name)<str>[指定音效名] \n ※说明: 关闭指定音效\n ※贡献者: @lan"
    },
    "SoundEmitter:KillAllSounds:关闭所有音乐": {
        "prefix": "SoundEmitter:KillAllSounds",
        "body": "SoundEmitter:KillAllSounds()",
        "description": "\n ※说明: 关闭所有音乐\n ※贡献者: @lan"
    },
    "SoundEmitter:PlayingSound:UNKNOWN": {
        "prefix": "SoundEmitter:PlayingSound",
        "body": "SoundEmitter:PlayingSound(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "SoundEmitter:SetMute:UNKNOWN": {
        "prefix": "SoundEmitter:SetMute",
        "body": "SoundEmitter:SetMute(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "SoundEmitter:PlaySoundWithParams:带参播放音效": {
        "prefix": "SoundEmitter:PlaySoundWithParams",
        "body": "SoundEmitter:PlaySoundWithParams(${1:path},${2:params})",
        "description": " ※参数: \n   (path)<str>[音效路径] \n   (params)<tbl>[{speed = 1, size = 1, intensity = 0.8, start = math.random()}] \n ※说明: 带参播放音效\n ※贡献者: @lan"
    },
    "SoundEmitter:SetParameter:UNKNOWN": {
        "prefix": "SoundEmitter:SetParameter",
        "body": "SoundEmitter:SetParameter(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedSixFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedSixFaced",
        "body": "Transform:SetPredictedSixFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetScale:获取缩放比": {
        "prefix": "Transform:GetScale",
        "body": "Transform:GetScale()",
        "description": "\n ※返回: <num>[x_scale] <num>[y_scale] <num>[z_scale] \n ※说明: 获取缩放比\n ※贡献者: @lan"
    },
    "Transform:SetTwoFaced:设置2面向": {
        "prefix": "Transform:SetTwoFaced",
        "body": "Transform:SetTwoFaced()",
        "description": "\n ※说明: 设置2面向\n ※贡献者: @lan"
    },
    "Transform:GetLocalPosition:UNKNOWN": {
        "prefix": "Transform:GetLocalPosition",
        "body": "Transform:GetLocalPosition(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:UpdateTransform:UNKNOWN": {
        "prefix": "Transform:UpdateTransform",
        "body": "Transform:UpdateTransform(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedTwoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedTwoFaced",
        "body": "Transform:SetPredictedTwoFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetFacingRotation:UNKNOWN": {
        "prefix": "Transform:GetFacingRotation",
        "body": "Transform:GetFacingRotation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetFourFaced:设置4面向": {
        "prefix": "Transform:SetFourFaced",
        "body": "Transform:SetFourFaced()",
        "description": "\n ※说明: 设置4面向\n ※贡献者: @lan"
    },
    "Transform:SetScale:按比例缩放": {
        "prefix": "Transform:SetScale",
        "body": "Transform:SetScale(${1:x_scale},${2:y_scale},${3:z_scale})",
        "description": " ※参数: \n   (x_scale)<num>[] \n   (y_scale)<num>[] \n   (z_scale)<num>[] \n ※说明: 按比例缩放\n ※贡献者: @lan"
    },
    "Transform:OffsetPosition:UNKNOWN": {
        "prefix": "Transform:OffsetPosition",
        "body": "Transform:OffsetPosition(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetRotation:设置旋转角度": {
        "prefix": "Transform:SetRotation",
        "body": "Transform:SetRotation(${1:angle})",
        "description": " ※参数: \n   (angle)<num>[角度制角度] \n ※说明: 设置旋转角度\n ※贡献者: @lan 有正负 逆时针为正 0-180"
    },
    "Transform:LoadRotation:UNKNOWN": {
        "prefix": "Transform:LoadRotation",
        "body": "Transform:LoadRotation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetHistoryData:UNKNOWN": {
        "prefix": "Transform:GetHistoryData",
        "body": "Transform:GetHistoryData(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedEightFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedEightFaced",
        "body": "Transform:SetPredictedEightFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedNoFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedNoFaced",
        "body": "Transform:SetPredictedNoFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPredictedFourFaced:UNKNOWN": {
        "prefix": "Transform:SetPredictedFourFaced",
        "body": "Transform:SetPredictedFourFaced(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetPosition:设置实体坐标": {
        "prefix": "Transform:SetPosition",
        "body": "Transform:SetPosition(${1:x},${2:y},${3:z})",
        "description": " ※参数: \n   (x)<num>[] \n   (y)<num>[] \n   (z)<num>[] \n ※说明: 设置实体坐标\n ※贡献者: @lan"
    },
    "Transform:SetNoFaced:设置无面向": {
        "prefix": "Transform:SetNoFaced",
        "body": "Transform:SetNoFaced()",
        "description": "\n ※说明: 设置无面向\n ※贡献者: @lan"
    },
    "Transform:ClearPredictedFacingModel:UNKNOWN": {
        "prefix": "Transform:ClearPredictedFacingModel",
        "body": "Transform:ClearPredictedFacingModel(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetFacing:UNKNOWN": {
        "prefix": "Transform:GetFacing",
        "body": "Transform:GetFacing(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetPredictionPosition:UNKNOWN": {
        "prefix": "Transform:GetPredictionPosition",
        "body": "Transform:GetPredictionPosition(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetIsOnPlatform:UNKNOWN": {
        "prefix": "Transform:SetIsOnPlatform",
        "body": "Transform:SetIsOnPlatform(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetInterpolateRotation:UNKNOWN": {
        "prefix": "Transform:SetInterpolateRotation",
        "body": "Transform:SetInterpolateRotation(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:GetWorldPosition:获取实体的世界坐标": {
        "prefix": "Transform:GetWorldPosition",
        "body": "Transform:GetWorldPosition()",
        "description": "\n ※返回: <num>[x] <num>[y] <num>[z] \n ※说明: 获取实体的世界坐标\n ※贡献者: @lan"
    },
    "Transform:SetFromProxy:UNKNOWN": {
        "prefix": "Transform:SetFromProxy",
        "body": "Transform:SetFromProxy(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: UNKNOWN\n ※贡献者: @"
    },
    "Transform:SetEightFaced:设置8面向": {
        "prefix": "Transform:SetEightFaced",
        "body": "Transform:SetEightFaced()",
        "description": "\n ※说明: 设置8面向\n ※贡献者: @lan"
    },
    "Transform:SetSixFaced:设置6面向": {
        "prefix": "Transform:SetSixFaced",
        "body": "Transform:SetSixFaced()",
        "description": "\n ※说明: 设置6面向\n ※贡献者: @lan"
    },
    "Transform:GetRotation:获取实体面向角度": {
        "prefix": "Transform:GetRotation",
        "body": "Transform:GetRotation()",
        "description": "\n ※返回: <num>[角度制角度] \n ※说明: 获取实体面向角度\n ※贡献者: @lan 有正负 逆时针为正 0-180"
    }
}