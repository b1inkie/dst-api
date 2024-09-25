---GetMotorVel 获取当前三个方向上的速度分量
---@return num @v_x
---@return num @v_y
---@return num @v_z
function GetMotorVel() end

---ConstrainTo 将自己约束到目标实体身上
---@param target.entity  @
function ConstrainTo(target.entity) end

---SetCapsule 物理碰撞体积 碰撞高度
---@param rad num @
---@param 1 num @
function SetCapsule(rad,1) end

---ClearCollisionMask 清除冲突面
function ClearCollisionMask() end

---SetTempMass0 UNKNOWN
---@param   @
function SetTempMass0() end

---SetVel UNKNOWN
---@param   @
function SetVel() end

---ClearMotorVelOverride 清除物理运行覆盖
function ClearMotorVelOverride() end

---SetCylinder 中空类型的物理性
---@param radius num @
---@param 3 num @
function SetCylinder(radius,3) end

---SetActive 关闭所有物理性(物理碰撞机全面暂停)
---@param false bool @
function SetActive(false) end

---SetCollisionCallback 设置碰撞回调函数
---@param fn fn @
---@param fn.inst ent @碰撞者自己
---@param fn.other ent @被碰撞者
function SetCollisionCallback(fn) end

---ClearLocalCollisionMask UNKNOWN
---@param   @
function ClearLocalCollisionMask() end

---SetDamping 设置阻尼 对速度的衰弱
---@param 0 num @
function SetDamping(0) end

---Stop UNKNOWN
---@param   @
function Stop() end

---SetSphere 物理范围
---@param r num @半径
function SetSphere(r) end

---SetCollides 设置碰撞关闭 设定坐标后再开启碰撞
---@param false bool @
function SetCollides(false) end

---GetMass 获取质量
function GetMass() end

---GeoProbe UNKNOWN
---@param   @
function GeoProbe() end

---GetVelocity 获取速度向量
---@return num @vx
---@return num @vy
---@return num @vz
function GetVelocity() end

---Teleport 物理传送
---@param x  @
---@param y  @
---@param z  @
function Teleport(x,y,z) end

---GetCollisionMask UNKNOWN
---@param   @
function GetCollisionMask() end

---GetMotorSpeed 获取当前速度
---@return num @
function GetMotorSpeed() end

---SetMass 自由落体速率 0为不掉落，默认1质量
---@param 0 num @
function SetMass(0) end

---CheckGridOffset UNKNOWN
---@param   @
function CheckGridOffset() end

---CollidesWith 增加碰撞(不会被撞退)
---@param COLLISION  @
function CollidesWith(COLLISION) end

---GetCollisionGroup UNKNOWN
---@param   @
function GetCollisionGroup() end

---ClearCollidesWith UNKNOWN
---@param   @
function ClearCollidesWith() end

---SetMotorVelOverride 物理运行覆盖
---@param vx num @
---@param vy num @
---@param vz num @
function SetMotorVelOverride(vx,vy,vz) end

---SetMotorVel UNKNOWN
---@param   @
function SetMotorVel() end

---SetDontRemoveOnSleep 休眠状态下物理碰撞依旧生效
---@param true bool @
function SetDontRemoveOnSleep(true) end

---GetRadius 获取物理碰撞范围
function GetRadius() end

---TEMPHACK_DisableSleepDeactivation UNKNOWN
---@param   @
function TEMPHACK_DisableSleepDeactivation() end

---ClearTransformationHistory 清除转换历史记录
function ClearTransformationHistory() end

---SetTriangleMesh 设置三角形网格
---@param PLAYER_COLLISION_MESH  @
function SetTriangleMesh(PLAYER_COLLISION_MESH) end

---SetRestitution 设置恢复 落地反弹力 反作用力
---@param .5 num @
function SetRestitution(.5) end

---TeleportRespectingInterpolation UNKNOWN
---@param   @
function TeleportRespectingInterpolation() end

---TeleportOffset UNKNOWN
---@param   @
function TeleportOffset() end

---SetLocalCollisionMask UNKNOWN
---@param   @
function SetLocalCollisionMask() end

---SetFriction 设置摩擦
---@param F num @
function SetFriction(F) end

---SetCollisionMask UNKNOWN
---@param   @
function SetCollisionMask() end

---SetCollisionGroup 设置碰撞组
---@param COLLISION.ITEMS  @
function SetCollisionGroup(COLLISION.ITEMS) end

---IsActive 逻辑判断物理机是否处于工作状态
function IsActive() end

---IsPassable UNKNOWN
---@param   @
function IsPassable() end

---GetHeight UNKNOWN
---@param   @
function GetHeight() end

