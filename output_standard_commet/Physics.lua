---CheckGridOffset UNKNOWN
---@param   @
function Physics:CheckGridOffset() end

---ClearCollidesWith UNKNOWN
---@param   @
function Physics:ClearCollidesWith() end

---ClearCollisionMask 清除冲突面
function Physics:ClearCollisionMask() end

---ClearLocalCollisionMask UNKNOWN
---@param   @
function Physics:ClearLocalCollisionMask() end

---ClearMotorVelOverride 清除物理运行覆盖
function Physics:ClearMotorVelOverride() end

---ClearTransformationHistory 清除转换历史记录
function Physics:ClearTransformationHistory() end

---CollidesWith 增加碰撞(不会被撞退)
---@param COLLISION  @
function Physics:CollidesWith(COLLISION) end

---ConstrainTo 将自己约束到目标实体身上
---@param target.entity  @
function Physics:ConstrainTo(target.entity) end

---GeoProbe UNKNOWN
---@param   @
function Physics:GeoProbe() end

---GetCollisionGroup UNKNOWN
---@param   @
function Physics:GetCollisionGroup() end

---GetCollisionMask UNKNOWN
---@param   @
function Physics:GetCollisionMask() end

---GetHeight UNKNOWN
---@param   @
function Physics:GetHeight() end

---GetMass 获取质量
function Physics:GetMass() end

---GetMotorSpeed 获取当前速度
---@return number @
function Physics:GetMotorSpeed() end

---GetMotorVel 获取当前三个方向上的速度分量
---@return number @v_x
---@return number @v_y
---@return number @v_z
function Physics:GetMotorVel() end

---GetRadius 获取物理碰撞范围
function Physics:GetRadius() end

---GetVelocity 获取速度向量
---@return number @vx
---@return number @vy
---@return number @vz
function Physics:GetVelocity() end

---IsActive 逻辑判断物理机是否处于工作状态
function Physics:IsActive() end

---IsPassable UNKNOWN
---@param   @
function Physics:IsPassable() end

---SetActive 关闭所有物理性(物理碰撞机全面暂停)
---@param false boolean @
function Physics:SetActive(false) end

---SetCapsule 物理碰撞体积 碰撞高度
---@param rad number @
---@param 1 number @
function Physics:SetCapsule(rad, 1) end

---SetCollides 设置碰撞关闭 设定坐标后再开启碰撞
---@param false boolean @
function Physics:SetCollides(false) end

---SetCollisionCallback 设置碰撞回调函数
---@param fn function @
---@param fn.inst table @碰撞者自己
---@param fn.other table @被碰撞者
function Physics:SetCollisionCallback(fn) end

---SetCollisionGroup 设置碰撞组
---@param COLLISION.ITEMS  @
function Physics:SetCollisionGroup(COLLISION.ITEMS) end

---SetCollisionMask UNKNOWN
---@param   @
function Physics:SetCollisionMask() end

---SetCylinder 中空类型的物理性
---@param radius number @
---@param 3 number @
function Physics:SetCylinder(radius, 3) end

---SetDamping 设置阻尼 对速度的衰弱
---@param 0 number @
function Physics:SetDamping(0) end

---SetDontRemoveOnSleep 休眠状态下物理碰撞依旧生效
---@param true boolean @
function Physics:SetDontRemoveOnSleep(true) end

---SetFriction 设置摩擦
---@param F number @
function Physics:SetFriction(F) end

---SetLocalCollisionMask UNKNOWN
---@param   @
function Physics:SetLocalCollisionMask() end

---SetMass 自由落体速率 0为不掉落，默认1质量
---@param 0 number @
function Physics:SetMass(0) end

---SetMotorVel UNKNOWN
---@param   @
function Physics:SetMotorVel() end

---SetMotorVelOverride 物理运行覆盖
---@param vx number @
---@param vy number @
---@param vz number @
function Physics:SetMotorVelOverride(vx, vy, vz) end

---SetRestitution 设置恢复 落地反弹力 反作用力
---@param .5 number @
function Physics:SetRestitution(.5) end

---SetSphere 物理范围
---@param r number @半径
function Physics:SetSphere(r) end

---SetTempMass0 UNKNOWN
---@param   @
function Physics:SetTempMass0() end

---SetTriangleMesh 设置三角形网格
---@param PLAYER_COLLISION_MESH  @
function Physics:SetTriangleMesh(PLAYER_COLLISION_MESH) end

---SetVel UNKNOWN
---@param   @
function Physics:SetVel() end

---Stop UNKNOWN
---@param   @
function Physics:Stop() end

---TEMPHACK_DisableSleepDeactivation UNKNOWN
---@param   @
function Physics:TEMPHACK_DisableSleepDeactivation() end

---Teleport 物理传送
---@param x  @
---@param y  @
---@param z  @
function Physics:Teleport(x, y, z) end

---TeleportOffset UNKNOWN
---@param   @
function Physics:TeleportOffset() end

---TeleportRespectingInterpolation UNKNOWN
---@param   @
function Physics:TeleportRespectingInterpolation() end

