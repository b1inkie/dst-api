return
{
		["SetOnHealFn"] = {
			["author"] = "御坂十七号",
			["params"] = {
				[1] = {
					["type"] = "function",
					["param"] = "fn",
					["explain"] = "方法",
				},
			},
			["returns"] = {
			},
			["tips"] = "设置一个方法，在触发治疗时，会触发该方法，例如：SetOnHealFn(function (inst, target,doer)  end)，inst是有该组件的预制物，target是治疗目标,doer是使用者",
		},
		["SetCanHealFn"] = {
			["author"] = "御坂十七号",
			["params"] = {
				[1] = {
					["type"] = "function",
					["param"] = "fn",
					["explain"] = "方法",
				},
			},
			["returns"] = {
			},
			["tips"] = "传入一个方法，用于判断是否可以触发治疗。例如：SetCanHealFn(function (inst, target, doer) return false,\"不准治疗他\") inst是有该组件的预制物，target是治疗目标,doer是使用者",
		},
		["SetHealthAmount"] = {
			["author"] = "御坂十七号",
			["params"] = {
				[1] = {
					["type"] = "number",
					["param"] = "health",
					["explain"] = "治疗量",
				},
			},
			["returns"] = {
			},
			["tips"] = "设置一个治疗量x，在触发治疗后，恢复玩家血量x 治疗量默认值为 TUNING.HEALING_SMALL = 3",
		},
		["Heal"] = {
			["author"] = "御坂十七号",
			["params"] = {
				[1] = {
					["type"] = "实体对象",
					["param"] = "target",
					["explain"] = "治疗目标",
				},
				[2] = {
					["type"] = "触发治疗的对象，一般是玩家。",
					["param"] = "doer",
					["explain"] = "使用者",
				},
			},
			["returns"] = {
			},
			["tips"] = "该方法在触发治疗时调用，该方法内会依次触发SetCanHealFn设置的判断和SetOnHealFn设置的触发方法，还会判断治疗目标本身的target.components.health.canheal，如果canheal=false,则依然会触发整个治疗流程并扣除治疗预制物，但目标不会加血。",
		},
	}