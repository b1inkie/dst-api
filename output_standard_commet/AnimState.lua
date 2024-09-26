---AddOverrideBuild 添加新build
---@param buildname string @build名
function AnimState:AddOverrideBuild(buildname) end

---AnimDone 判断动画是否播放完
---@return boolean @动画是否结束播放
function AnimState:AnimDone() end

---AnimateWhilePaused 暂停时是否也播放动画
---@param bool boolean @是否播放动画
function AnimState:AnimateWhilePaused(bool) end

---AssignItemSkins 重新分配物品的外观
---@param userid any @
---@param body any @
---@param hand any @
---@param legs any @
---@param feet any @
function AnimState:AssignItemSkins(userid, body, hand, legs, feet) end

---BuildHasSymbol 当前build下是否有对应通道
---@param symbol string @通道名
---@return boolean @是否有给定通道
function AnimState:BuildHasSymbol(symbol) end

---ClearAllOverrideSymbols 清除所有覆盖通道
function AnimState:ClearAllOverrideSymbols() end

---ClearBloomEffectHandle 清除泛光效果句柄
function AnimState:ClearBloomEffectHandle() end

---ClearDefaultEffectHandle 清除默认效果句柄
function AnimState:ClearDefaultEffectHandle() end

---ClearOverrideBuild 清除覆盖的build
function AnimState:ClearOverrideBuild() end

---ClearOverrideSymbol 清除覆盖的通道
---@param symbol string @通道名
function AnimState:ClearOverrideSymbol(symbol) end

---ClearSymbolBloom 清除通道泛光
---@param symbol string @通道名
function AnimState:ClearSymbolBloom(symbol) end

---ClearSymbolExchanges 清除所有覆盖通道
function AnimState:ClearSymbolExchanges() end

---CompareSymbolBuilds 比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画
---@param defaultsymbol string @通道名
---@param symbol string @通道名
---@return boolean @
function AnimState:CompareSymbolBuilds(defaultsymbol, symbol) end

---FastForward UNKNOWN
---@param dt number @
function AnimState:FastForward(dt) end

---GetAddColour 获取叠加的颜色，返回r,g,b,a
---@return number @红色通道(0~1)
---@return number @绿色通道(0~1)
---@return number @蓝色通道(0~1)
---@return number @不透明度(0~1)
function AnimState:GetAddColour() end

---GetBankHash UNKNOWN
function AnimState:GetBankHash() end

---GetBrightness 获取动画光度
---@return number @光度(Brightness, 0~2)
function AnimState:GetBrightness() end

---GetBuild 获取build名
---@return string @build名
function AnimState:GetBuild() end

---GetCurrentAnimationFrame 获取当前动画帧数
---@return number @时间(帧)
function AnimState:GetCurrentAnimationFrame() end

---GetCurrentAnimationLength 动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒
---@return number @时间(秒)
function AnimState:GetCurrentAnimationLength() end

---GetCurrentAnimationNumFrames 获取当前动画的总帧数
---@return number @总帧数
function AnimState:GetCurrentAnimationNumFrames() end

---GetCurrentAnimationTime 获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）
---@return number @
function AnimState:GetCurrentAnimationTime() end

---GetCurrentBankName 
function AnimState:GetCurrentBankName() end

---GetCurrentFacing 获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了
---@return number @朝向的值
function AnimState:GetCurrentFacing() end

---GetHistoryData UNKNOWN
function AnimState:GetHistoryData() end

---GetHue 获取动画色度(Hue)
---@return number @色度(0~1)
function AnimState:GetHue() end

---GetInheritsSortKey UNKNOWN
function AnimState:GetInheritsSortKey() end

---GetLayer UNKNOWN
function AnimState:GetLayer() end

---GetMultColour 获取叠乘的颜色，返回r,g,b,a
---@return number @红色通道(0~1)
---@return number @绿色通道(0~1)
---@return number @蓝色通道(0~1)
---@return number @不透明度(0~1)
function AnimState:GetMultColour() end

---GetSaturation 获取动画饱和度
---@return number @饱和度(Saturation, 0~1)
function AnimState:GetSaturation() end

---GetSkinBuild 获取当前皮肤的build
---@return string @皮肤当前的build
function AnimState:GetSkinBuild() end

---GetSortOrder UNKNOWN
function AnimState:GetSortOrder() end

---GetSymbolAddColour 获取通道叠加的颜色，返回r,g,b,a
---@return number @红色通道(0~1)
---@return number @绿色通道(0~1)
---@return number @蓝色通道(0~1)
---@return number @不透明度(0~1)
function AnimState:GetSymbolAddColour() end

---GetSymbolHSB 获取通道HSB颜色空间值
---@param symbol string @通道名
---@return number @色度(Hue, 0~1)
---@return number @饱和度(Saturation, 0~1)
---@return number @光度(Brightness, 0~2)
function AnimState:GetSymbolHSB(symbol) end

---GetSymbolMultColour 获取通道叠乘的颜色，返回r,g,b,a
---@param symbol string @通道名
---@return number @红色通道(0~1)
---@return number @绿色通道(0~1)
---@return number @蓝色通道(0~1)
---@return number @不透明度(0~1)
function AnimState:GetSymbolMultColour(symbol) end

---GetSymbolOverride 获取覆盖通道名
---@param symbol string @通道名
---@return string @覆盖通道名
function AnimState:GetSymbolOverride(symbol) end

---GetSymbolPosition 获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量
---@param symbol string @通道名
---@param offset_x number @偏移量x
---@param offset_y number @偏移量y
---@param offset_z number @偏移量z
function AnimState:GetSymbolPosition(symbol, offset_x, offset_y, offset_z) end

---GetVisualBB 获取可视化边界
---@return number @bbx1
---@return number @bby1
---@return number @bbx2
---@return number @bby2
function AnimState:GetVisualBB() end

---Hide 隐藏图层(Layer)
---@param layername string @图层名
function AnimState:Hide(layername) end

---HideSymbol 隐藏通道
---@param symbol string @通道名
function AnimState:HideSymbol(symbol) end

---IsCurrentAnimation 当前动画是否为给出名动画
---@param animname string @动画名
---@return boolean @是否为该动画
function AnimState:IsCurrentAnimation(animname) end

---IsSymbolOverridden 通道是否被覆盖
---@return boolean @是否被覆盖
function AnimState:IsSymbolOverridden() end

---MakeFacingDirty UNKNOWN
function AnimState:MakeFacingDirty() end

---OverrideBrightness UNKNOWN
function AnimState:OverrideBrightness() end

---OverrideHue UNKNOWN
function AnimState:OverrideHue() end

---OverrideItemSkinSymbol 覆盖物品皮肤通道
---@param oldsymbol string @通道名
---@param skinbuild string @皮肤build
---@param skinsymbol string @覆盖通道
---@param guid number|nil @inst.GUID
---@param oldbuild string|nil @原build
function AnimState:OverrideItemSkinSymbol(oldsymbol, skinbuild, skinsymbol, guid, oldbuild) end

---OverrideMultColour 覆盖叠乘的颜色
---@param r number @红色通道(0~1)
---@param g number @绿色通道(0~1)
---@param b number @蓝色通道(0~1)
---@param a number @不透明度(0~1)
function AnimState:OverrideMultColour(r, g, b, a) end

---OverrideSaturation UNKNOWN
function AnimState:OverrideSaturation() end

---OverrideShade UNKNOWN
---@param num number @
function AnimState:OverrideShade(num) end

---OverrideSkinSymbol 覆盖皮肤通道，与OverrideSymbol用法一致
---@param oldsymbol string @通道名
---@param skin_build string @覆盖通道所在的build
---@param newsymbol string @覆盖通道
function AnimState:OverrideSkinSymbol(oldsymbol, skin_build, newsymbol) end

---OverrideSymbol 覆盖旧通道
---@param oldsymbol string @通道名
---@param newbuild string @覆盖通道所在的build
---@param newsymbol string @覆盖通道
function AnimState:OverrideSymbol(oldsymbol, newbuild, newsymbol) end

---Pause 暂停动画，无参
function AnimState:Pause() end

---PlayAnimation 播放动画，animname：动画名，loop：是否循环播放，默认是 false
---@param animname string @
---@param loop boolean|nil @
function AnimState:PlayAnimation(animname, loop) end

---PushAnimation 推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画
---@param animname string @
---@param loop boolean|nil @
function AnimState:PushAnimation(animname, loop) end

---Resume 恢复暂停的动画，无参
function AnimState:Resume() end

---SetAddColour 颜色叠加，几乎不受原图颜色影响，参数 0-1
---@param r number @红色通道(0~1)
---@param g number @绿色通道(0~1)
---@param b number @蓝色通道(0~1)
---@param a number @不透明度(0~1)
function AnimState:SetAddColour(r, g, b, a) end

---SetBank Spriter 里动画的父级节点的名字
---@param name string @动画父节点名
function AnimState:SetBank(name) end

---SetBankAndPlayAnimation 看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合
---@param bankname string @动画父节点名
---@param animname string @动画名
function AnimState:SetBankAndPlayAnimation(bankname, animname) end

---SetBloomEffectHandle 设置泛光效果句柄
---@param path string @句柄文件相对根目录的完整路径
function AnimState:SetBloomEffectHandle(path) end

---SetBrightness 设置动画光度,0为亏曝,2为过曝
---@param brightness number @光度(0~2)
function AnimState:SetBrightness(brightness) end

---SetBuild buildname 就是 scml 文件的名字
---@param buildname string @build名
function AnimState:SetBuild(buildname) end

---SetClientSideBuildOverrideFlag UNKNOWN
---@param name string @
---@param flag boolean @
function AnimState:SetClientSideBuildOverrideFlag(name, flag) end

---SetClientsideBuildOverride 替换客户端显示的build
---@param state string @
---@param build string @
---@param overridebuild string @
function AnimState:SetClientsideBuildOverride(state, build, overridebuild) end

---SetDefaultEffectHandle 设置默认效果句柄
---@param path string @相对根目录的完整路径
function AnimState:SetDefaultEffectHandle(path) end

---SetDeltaTimeMultiplier 动画播放速度（速度倍数）
---@param speed number @倍率
function AnimState:SetDeltaTimeMultiplier(speed) end

---SetDepthBias UNKNOWN
function AnimState:SetDepthBias() end

---SetDepthTestEnabled UNKNOWN
function AnimState:SetDepthTestEnabled() end

---SetDepthWriteEnabled UNKNOWN
function AnimState:SetDepthWriteEnabled() end

---SetErosionParams UNKNOWN
---@param param1 number @
---@param param2 number @
---@param param3 number @
function AnimState:SetErosionParams(param1, param2, param3) end

---SetFinalOffset UNKNOWN
---@param param number @
function AnimState:SetFinalOffset(param) end

---SetFloatParams UNKNOWN
---@param param1 number @
---@param param2 number @
---@param param3 number @
function AnimState:SetFloatParams(param1, param2, param3) end

---SetFrame 设置动画到第多少帧
---@param frame number @第多少帧
function AnimState:SetFrame(frame) end

---SetHatOffset UNKNOWN
---@param param1 number @
---@param param2 number @
function AnimState:SetHatOffset(param1, param2) end

---SetHaunted 让物品产生闪烁效果
---@param bool boolean @
function AnimState:SetHaunted(bool) end

---SetHighlightColour 设置高光色彩
---@param r number @
---@param g number @
---@param b number @
---@param a number @
function AnimState:SetHighlightColour(r, g, b, a) end

---SetHue 设置动画色度
---@param hue number @色度(0~1)
function AnimState:SetHue(hue) end

---SetInheritsSortKey UNKNOWN
---@param bool boolean @
function AnimState:SetInheritsSortKey(bool) end

---SetLayer UNKNOWN
---@param const any @
function AnimState:SetLayer(const) end

---SetLightOverride UNKNOWN
---@param num number @
function AnimState:SetLightOverride(num) end

---SetManualBB UNKNOWN
function AnimState:SetManualBB() end

---SetMultColour 颜色叠乘，受原图颜色影响
---@param r number @红色通道(0~1)
---@param g number @绿色通道(0~1)
---@param b number @蓝色通道(0~1)
---@param a number @不透明度(0~1)
function AnimState:SetMultColour(r, g, b, a) end

---SetMultiSymbolExchange 把symbol1放到symbol2前
---@param symbol1 string @
---@param symbol2 string @
function AnimState:SetMultiSymbolExchange(symbol1, symbol2) end

---SetOceanBlendParams UNKNOWN
---@param num number @
function AnimState:SetOceanBlendParams(num) end

---SetOrientation 设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION
---@param ANIM_ORIENTATION number @动画朝向
function AnimState:SetOrientation(ANIM_ORIENTATION) end

---SetPercent 动画播放百分比，固定帧，不会动（动画名，百分比）
---@param animname string @
---@param percent number @
function AnimState:SetPercent(animname, percent) end

---SetRayTestOnBB UNKNOWN
---@param bool boolean @
function AnimState:SetRayTestOnBB(bool) end

---SetSaturation 设置动画饱和度
---@param saturation number @饱和度(0~1)
function AnimState:SetSaturation(saturation) end

---SetScale 贴图缩放
---@param x number @
---@param y number @
---@param z number @
function AnimState:SetScale(x, y, z) end

---SetSkin UNKNOWN
function AnimState:SetSkin() end

---SetSortOrder UNKNOWN
---@param order number @
function AnimState:SetSortOrder(order) end

---SetSortWorldOffset UNKNOWN
---@param param1 number @
---@param param2 number @
---@param param3 number @
function AnimState:SetSortWorldOffset(param1, param2, param3) end

---SetSymbolAddColour 设置通道叠加颜色
---@param symbol string @通道名
---@param r number @红色通道(0~1)
---@param g number @绿色通道(0~1)
---@param b number @蓝色通道(0~1)
---@param a number @不透明度(0~1)
function AnimState:SetSymbolAddColour(symbol, r, g, b, a) end

---SetSymbolBloom UNKNOWN
---@param name string @
function AnimState:SetSymbolBloom(name) end

---SetSymbolBrightness 设置通道光度,0为亏曝,2为过曝
---@param symbol string @通道名
---@param brightness number @光度(0~2)
function AnimState:SetSymbolBrightness(symbol, brightness) end

---SetSymbolExchange 把通道2放到通道1前
---@param symbol1 string @通道1
---@param symbol2 string @通道2
function AnimState:SetSymbolExchange(symbol1, symbol2) end

---SetSymbolHue 设置通道色度
---@param symbol string @通道名
---@param hue number @色度(0~1)
function AnimState:SetSymbolHue(symbol, hue) end

---SetSymbolLightOverride UNKNOWN
---@param symbol string @
---@param override number @
function AnimState:SetSymbolLightOverride(symbol, override) end

---SetSymbolMultColour 设置通道叠乘颜色
---@param symbol string @通道名
---@param r number @红色通道(0~1)
---@param g number @绿色通道(0~1)
---@param b number @蓝色通道(0~1)
---@param a number @不透明度(0~1)
function AnimState:SetSymbolMultColour(symbol, r, g, b, a) end

---SetSymbolSaturation 设置通道饱和度
---@param symbol string @通道名
---@param saturation number @饱和度
function AnimState:SetSymbolSaturation(symbol, saturation) end

---SetTime 设置当前动画从第几秒开始播放（秒）
---@param time number @时间(秒)
function AnimState:SetTime(time) end

---SetUILightParams UNKNOWN
---@param param1 number @
---@param param2 number @
---@param param3 number @
---@param param4 number @
function AnimState:SetUILightParams(param1, param2, param3, param4) end

---SetWorldSpaceAmbientLightPos UNKNOWN
---@param x number @
---@param y number @
---@param z number @
function AnimState:SetWorldSpaceAmbientLightPos(x, y, z) end

---Show 显示图层(Layer)
---@param layername string @图层名
function AnimState:Show(layername) end

---ShowSymbol 显示通道，与HideSymbol对应
---@param symbol string @通道名
function AnimState:ShowSymbol(symbol) end

---UseColourCube UNKNOWN
---@param bool boolean @
function AnimState:UseColourCube(bool) end

---UseHeadHatExchange UNKNOWN
function AnimState:UseHeadHatExchange() end

---UsePointFiltering UNKNOWN
---@param bool boolean @
function AnimState:UsePointFiltering(bool) end

