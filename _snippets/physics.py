data = {

    "Physics:增加对船的冲突碰撞 （不会被撞退）": {
        "prefix": "Physics:CollidesWith",
        "body": "Physics:CollidesWith(${1:COLLISION.OBSTACLES})",
        "description": "增加对船的冲突碰撞 （不会被撞退）"
    },
    "Physics:休眠状态下物理碰撞依旧生效": {
        "prefix": "Physics:SetDontRemoveOnSleep",
        "body": "Physics:SetDontRemoveOnSleep(${1:true})",
        "description": "休眠状态下物理碰撞依旧生效"
    },
    "Physics:关闭所有物理性(物理碰撞机全面暂停)": {
        "prefix": "Physics:SetActive",
        "body": "Physics:SetActive(${1:false})",
        "description": "关闭所有物理性(物理碰撞机全面暂停)"
    },
    "Physics:逻辑判断物理机是否处于工作状态": {
        "prefix": "Physics:IsActive",
        "body": "Physics:IsActive(${1:})",
        "description": "逻辑判断物理机是否处于工作状态"
    },
    "Physics:自由落体速率 0为不掉落，默认1质量": {
        "prefix": "Physics:SetMass",
        "body": "Physics:SetMass(${1:0})",
        "description": "自由落体速率 0为不掉落，默认1质量"
    },
    "Physics:物理范围": {
        "prefix": "Physics:SetSphere",
        "body": "Physics:SetSphere(${1:.5})",
        "description": "物理范围"
    },
    "Physics:设置摩擦": {
        "prefix": "Physics:SetFriction",
        "body": "Physics:SetFriction(${1:.1})",
        "description": "设置摩擦"
    },
    "Physics:设置阻尼 对速度的衰弱": {
        "prefix": "Physics:SetDamping",
        "body": "Physics:SetDamping(${1:0})",
        "description": "设置阻尼 对速度的衰弱"
    },
    "Physics:设置恢复 落地反弹力 反作用力": {
        "prefix": "Physics:SetRestitution",
        "body": "Physics:SetRestitution(${1:.5})",
        "description": "设置恢复 落地反弹力 反作用力"
    },
    "Physics:设置碰撞组": {
        "prefix": "Physics:SetCollisionGroup",
        "body": "Physics:SetCollisionGroup(${1:COLLISION.ITEMS})",
        "description": "设置碰撞组"
    },
    "Physics:清除冲突面": {
        "prefix": "Physics:ClearCollisionMask",
        "body": "Physics:ClearCollisionMask(${1:})",
        "description": "清除冲突面"
    },
    "Physics:物理碰撞体积，碰撞高度": {
        "prefix": "Physics:SetCapsule",
        "body": "Physics:SetCapsule(${1:rad},${2: 1})",
        "description": "物理碰撞体积，碰撞高度"
    },
    "Physics:中空类型的物理性": {
        "prefix": "Physics:SetCylinder",
        "body": "Physics:SetCylinder(${1:.6},${2: 2})",
        "description": "中空类型的物理性"
    },
    "Physics:设置三角形网格": {
        "prefix": "Physics:SetTriangleMesh",
        "body": "Physics:SetTriangleMesh(${1:PLAYER_COLLISION_MESH})",
        "description": "设置三角形网格"
    },
    "Physics:休眠时，物理特性不删除": {
        "prefix": "Physics:SetDontRemoveOnSleep",
        "body": "Physics:SetDontRemoveOnSleep(${1:true})",
        "description": "休眠时，物理特性不删除"
    },
    "Physics:设置碰撞关闭， 设定坐标后再开启碰撞": {
        "prefix": "Physics:SetCollides",
        "body": "Physics:SetCollides(${1:false})",
        "description": "设置碰撞关闭， 设定坐标后再开启碰撞"
    },
    "Physics:将自己约束到目标实体身上": {
        "prefix": "Physics:ConstrainTo",
        "body": "Physics:ConstrainTo(${1:target.entity})",
        "description": "将自己约束到目标实体身上"
    },
    "Physics:获取质量": {
        "prefix": "Physics:GetMass",
        "body": "Physics:GetMass(${1:})",
        "description": "获取质量"
    },
    "Physics:获取物理碰撞范围": {
        "prefix": "Physics:GetRadius",
        "body": "Physics:GetRadius(${1:})",
        "description": "获取物理碰撞范围"
    },
    "Physics:物理传送": {
        "prefix": "Physics:Teleport",
        "body": "Physics:Teleport(${1:x},${2:y},${3:z})",
        "description": "物理传送"
    },
    "Physics:清除转换历史记录": {
        "prefix": "Physics:ClearTransformationHistory",
        "body": "Physics:ClearTransformationHistory(${1:})",
        "description": "清除转换历史记录"
    },
    "Physics:获取速度向量": {
        "prefix": "Physics:GetVelocity",
        "body": "Physics:GetVelocity(${1:})",
        "description": "获取速度向量"
    },
    "Physics:物理运行覆盖": {
        "prefix": "Physics:SetMotorVelOverride",
        "body": "Physics:SetMotorVelOverride(${1:0},${2:0},${3:0})",
        "description": "物理运行覆盖"
    },
    "Physics:清除运行": {
        "prefix": "Physics:ClearMotorVelOverride",
        "body": "Physics:ClearMotorVelOverride(${1:})",
        "description": "清除运行"
    },
    "Physics:设置碰撞回调函数": {
        "prefix": "Physics:SetCollisionCallback",
        "body": "Physics:SetCollisionCallback(${1:OnCollide})",
        "description": "设置碰撞回调函数"
    },
    "Physics:获取当前速度": {
        "prefix": "Physics:GetMotorSpeed",
        "body": "Physics:GetMotorSpeed(${1:})",
        "description": "获取当前速度"
    },
    "Physics:获取当前三个方向上的速度分量": {
        "prefix": "Physics:GetMotorVel",
        "body": "Physics:GetMotorVel(${1:})",
        "description": "获取当前三个方向上的速度分量"
    },
}
