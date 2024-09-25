---SetLightOverride UNKNOWN
---@param num num @
function SetLightOverride(num) end

---SetHatOffset UNKNOWN
---@param param1 num @
---@param param2 num @
function SetHatOffset(param1,param2) end

---SetFinalOffset UNKNOWN
---@param param num @
function SetFinalOffset(param) end

---ClearOverrideSymbol 清除覆盖的通道
---@param symbolname str @通道名
function ClearOverrideSymbol(symbolname) end

---SetBloomEffectHandle 设置泛光效果句柄
---@param path str @句柄文件相对根目录的完整路径
function SetBloomEffectHandle(path) end

---GetSaturation UNKNOWN
function GetSaturation() end

---ClearAllOverrideSymbols 清除所有覆盖通道
function ClearAllOverrideSymbols() end

---ClearOverrideBuild 清除覆盖的build
function ClearOverrideBuild() end

---SetSaturation UNKNOWN
---@param saturation num @
function SetSaturation(saturation) end

---GetCurrentAnimationTime 获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）
---@return num @
function GetCurrentAnimationTime() end

---PushAnimation 推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画
---@param animname str @
---@param loop bool|nil @
function PushAnimation(animname,loop) end

---SetPercent 动画播放百分比，固定帧，不会动（动画名，百分比）
---@param animname str @
---@param percent num @
function SetPercent(animname,percent) end

---ClearBloomEffectHandle 清除泛光效果句柄
function ClearBloomEffectHandle() end

---ClearSymbolBloom 清除通道泛光
---@param symbol str @通道名
function ClearSymbolBloom(symbol) end

---GetBankHash UNKNOWN
function GetBankHash() end

---GetCurrentAnimationFrame 获取当前动画帧数
---@return num @时间(帧)
function GetCurrentAnimationFrame() end

---GetSymbolPosition 获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量
---@param symbolname str @通道名
---@param offset_x num @偏移量x
---@param offset_y num @偏移量y
---@param offset_z num @偏移量z
function GetSymbolPosition(symbolname,offset_x,offset_y,offset_z) end

---GetHistoryData UNKNOWN
function GetHistoryData() end

---BuildHasSymbol 当前build下是否有对应通道
---@param symbolname str @通道名
---@return bool @是否有给定通道
function BuildHasSymbol(symbolname) end

---OverrideSkinSymbol 覆盖皮肤通道，与OverrideSymbol用法一致
---@param oldsymbol str @通道名
---@param skin_build str @覆盖通道所在的build
---@param newsymbol str @覆盖通道
function OverrideSkinSymbol(oldsymbol,skin_build,newsymbol) end

---SetDefaultEffectHandle 设置默认效果句柄
---@param path str @相对根目录的完整路径
function SetDefaultEffectHandle(path) end

---SetBrightness UNKNOWN
---@param num num @
function SetBrightness(num) end

---AnimDone 判断动画是否播放完
---@return bool @动画是否结束播放
function AnimDone() end

---SetOrientation 设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION
---@param ANIM_ORIENTATION num @动画朝向
function SetOrientation(ANIM_ORIENTATION) end

---GetCurrentFacing 获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了
---@return num @朝向的值
function GetCurrentFacing() end

---SetUILightParams UNKNOWN
---@param param1 num @
---@param param2 num @
---@param param3 num @
---@param param4 num @
function SetUILightParams(param1,param2,param3,param4) end

---Show 显示图层(Layer)
---@param layername str @图层名
function Show(layername) end

---OverrideSaturation UNKNOWN
function OverrideSaturation() end

---GetBrightness UNKNOWN
function GetBrightness() end

---SetHaunted 让物品产生闪烁效果
---@param bool bool @
function SetHaunted(bool) end

---UsePointFiltering UNKNOWN
---@param bool bool @
function UsePointFiltering(bool) end

---GetMultColour 获取叠乘的颜色，返回r,g,b,a
---@return num @红色通道(0~1)
---@return num @绿色通道(0~1)
---@return num @蓝色通道(0~1)
---@return num @不透明度(0~1)
function GetMultColour() end

---IsCurrentAnimation 当前动画是否为给出名动画
---@param animname str @动画名
---@return bool @是否为该动画
function IsCurrentAnimation(animname) end

---SetSymbolLightOverride UNKNOWN
---@param symbol str @
---@param override num @
function SetSymbolLightOverride(symbol,override) end

---SetDepthBias UNKNOWN
function SetDepthBias() end

---GetSortOrder UNKNOWN
function GetSortOrder() end

---UseHeadHatExchange UNKNOWN
function UseHeadHatExchange() end

---Pause 暂停动画，无参
function Pause() end

---UseColourCube UNKNOWN
---@param bool bool @
function UseColourCube(bool) end

---AssignItemSkins 重新分配物品的外观
---@param userid any @
---@param body any @
---@param hand any @
---@param legs any @
---@param feet any @
function AssignItemSkins(userid,body,hand,legs,feet) end

---ShowSymbol 显示通道，与HideSymbol对应
---@param symbolname str @通道名
function ShowSymbol(symbolname) end

---SetWorldSpaceAmbientLightPos UNKNOWN
---@param x num @
---@param y num @
---@param z num @
function SetWorldSpaceAmbientLightPos(x,y,z) end

---SetErosionParams UNKNOWN
---@param param1 num @
---@param param2 num @
---@param param3 num @
function SetErosionParams(param1,param2,param3) end

---SetManualBB UNKNOWN
function SetManualBB() end

---Hide 隐藏图层(Layer)
---@param layername str @图层名
function Hide(layername) end

---SetSymbolSaturation 设置通道饱和度
---@param symbol str @通道名
---@param saturation num @饱和度
function SetSymbolSaturation(symbol,saturation) end

---GetLayer UNKNOWN
function GetLayer() end

---OverrideShade UNKNOWN
---@param num num @
function OverrideShade(num) end

---GetSymbolOverride 获取覆盖通道名
---@param symbolname str @通道名
---@return str @覆盖通道名
function GetSymbolOverride(symbolname) end

---ClearSymbolExchanges 清除所有覆盖通道
function ClearSymbolExchanges() end

---GetSkinBuild 获取当前皮肤的build
---@return str @皮肤当前的build
function GetSkinBuild() end

---Resume 恢复暂停的动画，无参
function Resume() end

---SetSymbolHue UNKNOWN
---@param symbol str @
---@param hue num @
function SetSymbolHue(symbol,hue) end

---SetSymbolExchange 把通道2放到通道1前
---@param symbol1 str @通道1
---@param symbol2 str @通道2
function SetSymbolExchange(symbol1,symbol2) end

---SetDeltaTimeMultiplier 动画播放速度（速度倍数）
---@param speed num @倍率
function SetDeltaTimeMultiplier(speed) end

---SetOceanBlendParams UNKNOWN
---@param num num @
function SetOceanBlendParams(num) end

---GetCurrentAnimationLength 动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒
---@return num @时间(秒)
function GetCurrentAnimationLength() end

---SetSymbolBrightness UNKNOWN
---@param symbol str @
---@param brightness num @
function SetSymbolBrightness(symbol,brightness) end

---SetSymbolBloom UNKNOWN
---@param name str @
function SetSymbolBloom(name) end

---SetSymbolAddColour 设置通道叠加颜色
---@param symbol str @通道名
---@param r num @红色通道(0~1)
---@param g num @绿色通道(0~1)
---@param b num @蓝色通道(0~1)
---@param a num @不透明度(0~1)
function SetSymbolAddColour(symbol,r,g,b,a) end

---SetSortWorldOffset UNKNOWN
---@param param1 num @
---@param param2 num @
---@param param3 num @
function SetSortWorldOffset(param1,param2,param3) end

---SetSortOrder UNKNOWN
---@param order num @
function SetSortOrder(order) end

---GetInheritsSortKey UNKNOWN
function GetInheritsSortKey() end

---SetSkin UNKNOWN
function SetSkin() end

---GetCurrentBankName 
function GetCurrentBankName() end

---OverrideMultColour 覆盖叠乘的颜色
---@param r num @红色通道(0~1)
---@param g num @绿色通道(0~1)
---@param b num @蓝色通道(0~1)
---@param a num @不透明度(0~1)
function OverrideMultColour(r,g,b,a) end

---SetHue UNKNOWN
---@param hue num @
function SetHue(hue) end

---SetBank Spriter 里动画的父级节点的名字
---@param name str @动画父节点名
function SetBank(name) end

---OverrideBrightness UNKNOWN
function OverrideBrightness() end

---CompareSymbolBuilds 比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画
---@param defaultsymbol str @通道名
---@param symbol str @通道名
---@return bool @
function CompareSymbolBuilds(defaultsymbol,symbol) end

---SetScale 贴图缩放
---@param x num @
---@param y num @
---@param z num @
function SetScale(x,y,z) end

---SetRayTestOnBB UNKNOWN
---@param bool bool @
function SetRayTestOnBB(bool) end

---SetMultiSymbolExchange 把symbol1放到symbol2前
---@param symbol1 str @
---@param symbol2 str @
function SetMultiSymbolExchange(symbol1,symbol2) end

---SetMultColour 颜色叠乘，受原图颜色影响
---@param r num @红色通道(0~1)
---@param g num @绿色通道(0~1)
---@param b num @蓝色通道(0~1)
---@param a num @不透明度(0~1)
function SetMultColour(r,g,b,a) end

---GetSymbolAddColour 获取通道叠加的颜色，返回r,g,b,a
---@return num @红色通道(0~1)
---@return num @绿色通道(0~1)
---@return num @蓝色通道(0~1)
---@return num @不透明度(0~1)
function GetSymbolAddColour() end

---SetAddColour 颜色叠加，几乎不受原图颜色影响，参数 0-1
---@param r num @红色通道(0~1)
---@param g num @绿色通道(0~1)
---@param b num @蓝色通道(0~1)
---@param a num @不透明度(0~1)
function SetAddColour(r,g,b,a) end

---SetTime 设置当前动画从第几秒开始播放（秒）
---@param time num @时间(秒)
function SetTime(time) end

---SetLayer UNKNOWN
---@param const any @
function SetLayer(const) end

---SetFrame 设置动画到第多少帧
---@param frame num @第多少帧
function SetFrame(frame) end

---SetBuild buildname 就是 scml 文件的名字
---@param buildname str @build名
function SetBuild(buildname) end

---AnimateWhilePaused 暂停时是否也播放动画
---@param bool bool @是否播放动画
function AnimateWhilePaused(bool) end

---ClearDefaultEffectHandle 清除默认效果句柄
function ClearDefaultEffectHandle() end

---SetInheritsSortKey UNKNOWN
---@param bool bool @
function SetInheritsSortKey(bool) end

---SetHighlightColour 设置高光色彩
---@param r num @
---@param g num @
---@param b num @
---@param a num @
function SetHighlightColour(r,g,b,a) end

---SetClientsideBuildOverride 替换客户端显示的build
---@param state str @
---@param build str @
---@param overridebuild str @
function SetClientsideBuildOverride(state,build,overridebuild) end

---SetFloatParams UNKNOWN
---@param param1 num @
---@param param2 num @
---@param param3 num @
function SetFloatParams(param1,param2,param3) end

---SetDepthWriteEnabled UNKNOWN
function SetDepthWriteEnabled() end

---GetAddColour 获取叠加的颜色，返回r,g,b,a
---@return num @红色通道(0~1)
---@return num @绿色通道(0~1)
---@return num @蓝色通道(0~1)
---@return num @不透明度(0~1)
function GetAddColour() end

---SetDepthTestEnabled UNKNOWN
function SetDepthTestEnabled() end

---SetBankAndPlayAnimation 看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合
---@param bankname str @动画父节点名
---@param animname str @动画名
function SetBankAndPlayAnimation(bankname,animname) end

---GetCurrentAnimationNumFrames 获取当前动画的总帧数
---@return num @总帧数
function GetCurrentAnimationNumFrames() end

---PlayAnimation 播放动画，animname：动画名，loop：是否循环播放，默认是 false
---@param animname str @
---@param loop bool|nil @
function PlayAnimation(animname,loop) end

---IsSymbolOverridden 通道是否被覆盖
---@return bool @是否被覆盖
function IsSymbolOverridden() end

---SetClientSideBuildOverrideFlag UNKNOWN
---@param name str @
---@param flag bool @
function SetClientSideBuildOverrideFlag(name,flag) end

---OverrideSymbol 覆盖旧通道
---@param oldsymbol str @通道名
---@param newbuild str @覆盖通道所在的build
---@param newsymbol str @覆盖通道
function OverrideSymbol(oldsymbol,newbuild,newsymbol) end

---OverrideItemSkinSymbol 参数是5个，用法与OverrideSymbol类似，最后一个参数不知道什么意思
---@param oldsymbol str @
---@param skin_build str @
---@param newsymbol str @
---@param guid any @
---@param abc any @
function OverrideItemSkinSymbol(oldsymbol,skin_build,newsymbol,guid,abc) end

---OverrideHue UNKNOWN
function OverrideHue() end

---MakeFacingDirty UNKNOWN
function MakeFacingDirty() end

---GetSymbolHSB UNKNOWN
function GetSymbolHSB() end

---GetBuild 获取build名
---@return str @build名
function GetBuild() end

---HideSymbol 隐藏通道
---@param symbolname str @通道名
function HideSymbol(symbolname) end

---FastForward UNKNOWN
---@param dt num @
function FastForward(dt) end

---SetSymbolMultColour 设置通道叠乘颜色
---@param symbol str @通道名
---@param r num @红色通道(0~1)
---@param g num @绿色通道(0~1)
---@param b num @蓝色通道(0~1)
---@param a num @不透明度(0~1)
function SetSymbolMultColour(symbol,r,g,b,a) end

---GetSymbolMultColour 获取通道叠乘的颜色，返回r,g,b,a
---@return num @红色通道(0~1)
---@return num @绿色通道(0~1)
---@return num @蓝色通道(0~1)
---@return num @不透明度(0~1)
function GetSymbolMultColour() end

---GetHue UNKNOWN
function GetHue() end

---GetVisualBB 获取可视化边界
---@return num @bbx1
---@return num @bby1
---@return num @bbx2
---@return num @bby2
function GetVisualBB() end

---AddOverrideBuild 添加新build
---@param buildname str @build名
function AddOverrideBuild(buildname) end

