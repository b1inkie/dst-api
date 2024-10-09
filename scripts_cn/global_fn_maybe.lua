return {
	["actions"] = {

        ["SetClientRequestedAction"] = {
            params = {
			{param = "actioncode", explain = "", type = ""},
			{param = "mod_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 179",
        },
            
        ["ClearClientRequestedAction"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 187",
        },
            
	},
	["behaviourtree"] = {

        ["WhileNode"] = {
            params = {
			{param = "cond", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "node", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 771",
        },
            
        ["IfNode"] = {
            params = {
			{param = "cond", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "node", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 783",
        },
            
        ["IfThenDoWhileNode"] = {
            params = {
			{param = "ifcond", explain = "", type = ""},
			{param = "whilecond", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "node", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 792",
        },
            
	},
	["characterutil"] = {

        ["SetSkinnedOvalPortraitTexture"] = {
            params = {
			{param = "image_widget", explain = "", type = ""},
			{param = "character", explain = "", type = ""},
			{param = "skin", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
            hidden = true,
        },
            
        ["SetOvalPortraitTexture"] = {
            params = {
			{param = "image_widget", explain = "", type = ""},
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 31",
            hidden = true,
        },
            
        ["SetHeroNameTexture_Grey"] = {
            params = {
			{param = "image_widget", explain = "", type = ""},
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 42",
            hidden = true,
        },
            
        ["SetHeroNameTexture_Gold"] = {
            params = {
			{param = "image_widget", explain = "", type = ""},
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 53",
            hidden = true,
        },
            
        ["GetCharacterAvatarTextureLocation"] = {
            params = {
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 72",
            hidden = true,
        },
            
        ["GetCharacterTitle"] = {
            params = {
			{param = "character", explain = "", type = ""},
			{param = "skin", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 96",
            
        },
            
        ["GetKilledByFromMorgueRow"] = {
            params = {
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 108",
        },
            
        ["GetUniquePotentialCharacterStartingInventoryItems"] = {
            params = {
			{param = "character", explain = "", type = ""},
			{param = "with_bonus_items", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 127",
            hidden = true,
        },
            
	},
	["class"] = {

        ["makereadonly"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "k", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 51",
        },
            
        ["addsetter"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "k", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 63",
        },
            
        ["removesetter"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "k", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 75",
        },
            
        ["Class"] = {
            params = {
			{param = "base", explain = "", type = ""},
			{param = "_ctor", explain = "", type = ""},
			{param = "props", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 83",
        },
            
        ["ReloadedClass"] = {
            params = {
			{param = "mt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 216",
        },
            
        ["HandleClassInstanceTracking"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 222",
        },
            
	},
	["componentactions"] = {

        ["AddComponentAction"] = {
            params = {
                {param = "actiontype", explain = "动作类型", type = "str"},
                {param = "component", explain = "组件", type = "str"},
                {param = "fn", explain = "", type = "fn",
                    fn_params = {
                        {param = "inst", explain = "", type = ""},
                        {param = "doer", explain = "", type = ""},
                        {param = "pos", explain = "", type = "V3"},
                        {param = "target", explain = "", type = ""},
                        {param = "actions", explain = "", type = ""},
                        {param = "right", explain = "右键动作", type = "bool"},
                    },
                    fn_returns = {
                    }
                },
                {param = "modname", explain = "", type = ""},
            },
            returns = {
            
            },
            tips = "组件绑定动作",
            author = "lan\\n\\tSCENE args: inst, doer, actions, right 点击物品栏物品或世界上的物品时执行\\n\\tUSEITEM args: inst, doer, target, actions, right 拿起某物品放到另一物品上执行\\n\\tPOINT args: inst, doer, pos, actions, right 对地面执行\\n\\tEQUIPPED args: inst, doer, target, actions, right 装备某物品后激活,如装备火把点火\\n\\tINVENTORY args: inst, doer, actions, right 右键物品栏执行",
            line = "所在行数: 2580",
            replace_body = "AddComponentAction(\\\"${1:EQUIPPED}\\\", \\\"${2:componentname}\\\", function(inst, doer, target, actions, right)\\n \\tif right then\\n \\t\\ttable.insert(actions, ACTIONS.xxx)\\n \\tend\\nend)"
        },
            
	},
	["componentutil"] = {

        ["IsEntityDead"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "require_health", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 7",
        },
            
        ["IsEntityDeadOrGhost"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "require_health", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 15",
        },
            
        ["GetStackSize"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 22",
        },
            
        ["HandleDugGround"] = {
            params = {
			{param = "dug_ground", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 27",
        },
            
        ["FindVirtualOceanEntity"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "r", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 46",
        },
            
        ["DecayCharlieResidueAndGoOnCooldownIfItExists"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 93",
        },
            
        ["DecayCharlieResidueIfItExists"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 101",
        },
            
        ["MakeRoseTarget_CreateFuel"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 146",
        },
            
        ["MakeRoseTarget_CreateFuel_IncreasedHorror"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 151",
        },
            
	},
	["consolecommands"] = {

        ["ConsoleCommandPlayer"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2",
        },
            
        ["ConsoleWorldPosition"] = {
            params = {
			-- {param = "", explain = "", type = ""},

            },
            returns = {
                {explain = "指针位置的世界坐标", type = "V3"},
            },
            tips = "获取指针位置的世界坐标(客户端)",
            author = "lan(若需要服务器知悉该坐标,则需要发RPC等方法,注意返回的是Vector3,可用:Get()方法来获取x,y,z)",
            line = "所在行数: 6",
            replace_body = "ConsoleWorldPosition()"
        },
            
        ["ConsoleWorldEntityUnderMouse"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 10",
        },
            
        ["c_announce"] = {
            params = {
			{param = "msg", explain = "", type = ""},
			{param = "interval", explain = "", type = ""},
			{param = "category", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 46",
        },
            
        ["c_mermking"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 83",
        },
            
        ["c_mermthrone"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 88",
        },
            
        ["c_allbooks"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 97",
        },
            
        ["c_rollback"] = {
            params = {
			{param = "count", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 116",
        },
            
        ["c_reset"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 123",
        },
            
        ["c_regenerateshard"] = {
            params = {
			{param = "wipesettings", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 139",
        },
            
        ["c_regenerateworld"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 155",
        },
            
        ["c_save"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 167",
        },
            
        ["c_shutdown"] = {
            params = {
			{param = "save", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 179",
        },
            
        ["c_remote"] = {
            params = {
			{param = "fnstr", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 201",
        },
            
        ["c_spawn"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "count", explain = "", type = ""},
			{param = "dontselect", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 208",
        },
            
        ["c_despawn"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 243",
        },
            
        ["c_getnumplayers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 270",
        },
            
        ["c_getmaxplayers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 274",
        },
            
        ["c_listplayers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 279",
        },
            
        ["c_listallplayers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 291",
        },
            
        ["c_sel"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 299",
        },
            
        ["c_select"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 303",
        },
            
        ["c_tile"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 313",
        },
            
        ["c_doscenario"] = {
            params = {
			{param = "scenario", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 333",
        },
            
        ["c_freecrafting"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 354",
        },
            
        ["c_sel_health"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 366",
        },
            
        ["c_setinspiration"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 380",
        },
            
        ["c_sethealth"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 388",
        },
            
        ["c_setminhealth"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 396",
        },
            
        ["c_setsanity"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 404",
        },
            
        ["c_sethunger"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 412",
        },
            
        ["c_setmightiness"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 420",
        },
            
        ["c_addelectricity"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 427",
        },
            
        ["c_setwereness"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 434",
        },
            
        ["c_setmoisture"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 447",
        },
            
        ["c_settemperature"] = {
            params = {
			{param = "n", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 455",
        },
            
        ["c_connect"] = {
            params = {
			{param = "ip", explain = "", type = ""},
			{param = "port", explain = "", type = ""},
			{param = "password", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 470",
        },
            
        ["c_give"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "count", explain = "", type = ""},
			{param = "dontselect", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 479",
        },
            
        ["c_equip"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "count", explain = "", type = ""},
			{param = "dontselect", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 503",
        },
            
        ["c_giveingredients"] = {
            params = {
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 545",
        },
            
        ["c_mat"] = {
            params = {
			{param = "recname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 558",
        },
            
        ["c_pos"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 572",
        },
            
        ["c_printpos"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 576",
        },
            
        ["c_teleport"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 580",
        },
            
        ["c_move"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 591",
        },
            
        ["c_goto"] = {
            params = {
			{param = "dest", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 599",
        },
            
        ["c_inst"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 618",
        },
            
        ["c_list"] = {
            params = {
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 622",
        },
            
        ["c_listtag"] = {
            params = {
			{param = "tag", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 632",
        },
            
        ["c_kitcoon"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "age", explain = "", type = ""},
			{param = "build", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 641",
        },
            
        ["c_gotoroom"] = {
            params = {
			{param = "roomname", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 667",
        },
            
        ["c_findnext"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 714",
        },
            
        ["c_godmode"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 776",
        },
            
        ["c_supergodmode"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 802",
        },
            
        ["c_armor"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 828",
        },
            
        ["c_armour"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 837",
        },
            
        ["c_find"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 841",
        },
            
        ["c_findtag"] = {
            params = {
			{param = "tag", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 865",
        },
            
        ["c_gonext"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 870",
        },
            
        ["c_printtextureinfo"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 880",
        },
            
        ["c_simphase"] = {
            params = {
			{param = "phase", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 884",
        },
            
        ["c_countprefabs"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "noprint", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 888",
        },
            
        ["c_counttagged"] = {
            params = {
			{param = "tag", explain = "", type = ""},
			{param = "noprint", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 901",
        },
            
        ["c_countallprefabs"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 914",
        },
            
        ["c_speedmult"] = {
            params = {
			{param = "multiplier", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 952",
        },
            
        ["c_dump"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 959",
        },
            
        ["c_dumpseasons"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 967",
        },
            
        ["c_dumpworldstate"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 972",
        },
            
        ["c_worldstatedebug"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 980",
        },
            
        ["c_makeinvisible"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 984",
        },
            
        ["c_selectnext"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 990",
        },
            
        ["c_selectnear"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 994",
        },
            
        ["c_summondeerclops"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1016",
        },
            
        ["c_summonbearger"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1023",
        },
            
        ["c_summonmalbatross"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1031",
        },
            
        ["c_gatherplayers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1039",
        },
            
        ["c_speedup"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1046",
        },
            
        ["c_skip"] = {
            params = {
			{param = "num", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1051",
        },
            
        ["c_groundtype"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1056",
        },
            
        ["c_searchprefabs"] = {
            params = {
			{param = "str", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1065",
        },
            
        ["c_maintainhealth"] = {
            params = {
			{param = "player", explain = "", type = ""},
			{param = "percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1099",
        },
            
        ["c_maintainsanity"] = {
            params = {
			{param = "player", explain = "", type = ""},
			{param = "percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1109",
        },
            
        ["c_maintainhunger"] = {
            params = {
			{param = "player", explain = "", type = ""},
			{param = "percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1119",
        },
            
        ["c_maintaintemperature"] = {
            params = {
			{param = "player", explain = "", type = ""},
			{param = "temp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1129",
        },
            
        ["c_maintainmoisture"] = {
            params = {
			{param = "player", explain = "", type = ""},
			{param = "percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1139",
        },
            
        ["c_maintainall"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1150",
        },
            
        ["c_cancelmaintaintasks"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1161",
        },
            
        ["c_removeallwithtags"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1187",
        },
            
        ["c_emptyworld"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1201",
        },
            
        ["c_netstats"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1216",
        },
            
        ["c_remove"] = {
            params = {
			{param = "entity", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1225",
        },
            
        ["c_removeat"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1245",
        },
            
        ["c_removeall"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1252",
        },
            
        ["c_forcecrash"] = {
            params = {
			{param = "unique", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1263",
        },
            
        ["c_knownassert"] = {
            params = {
			{param = "key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1276",
        },
            
        ["c_migrationportal"] = {
            params = {
			{param = "worldId", explain = "", type = ""},
			{param = "portalId", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1286",
        },
            
        ["c_goadventuring"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1295",
        },
            
        ["c_startinggear"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1318",
        },
            
        ["c_sounddebug"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1333",
        },
            
        ["c_sounddebugui"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1342",
        },
            
        ["c_migrateto"] = {
            params = {
			{param = "worldId", explain = "", type = ""},
			{param = "portalId", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1351",
        },
            
        ["c_debugshards"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1362",
        },
            
        ["c_reregisterportals"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1406",
        },
            
        ["c_repeatlastcommand"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1413",
        },
            
        ["c_startvote"] = {
            params = {
			{param = "commandname", explain = "", type = ""},
			{param = "playeroruserid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1425",
        },
            
        ["c_stopvote"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1438",
        },
            
        ["c_makeboat"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1442",
        },
            
        ["c_makegrassboat"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1492",
        },
            
        ["c_makecrabboat"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1509",
        },
            
        ["c_makeboatspiral"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1561",
        },
            
        ["c_boatcollision"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1624",
        },
            
        ["c_autoteleportplayers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1641",
        },
            
        ["c_dumpentities"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1646",
        },
            
        ["c_shellsfromtable"] = {
            params = {
			{param = "song", explain = "", type = ""},
			{param = "startpos", explain = "", type = ""},
			{param = "placementfn", explain = "", type = ""},
			{param = "spacing_multiplier", explain = "", type = ""},
			{param = "out_of_range_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1712",
        },
            
        ["c_guitartab"] = {
            params = {
			{param = "songdata", explain = "", type = ""},
			{param = "overrides", explain = "", type = ""},
			{param = "dont_spawn_shells", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1909",
        },
            
        ["c_setrotation"] = {
            params = {
			{param = "angle", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1965",
        },
            
        ["c_rotatecw"] = {
            params = {
			{param = "delta", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1975",
        },
            
        ["c_rotateccw"] = {
            params = {
			{param = "delta", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1986",
        },
            
        ["c_record"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1997",
        },
            
        ["c_spawnrift"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2008",
        },
            
        ["c_showradius"] = {
            params = {
			{param = "radius", explain = "", type = ""},
			{param = "parent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2017",
        },
            
        ["ResetControllersAndQuitGame"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2062",
        },
            
	},
	["constants"] = {

        ["GetWorldTileMap"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 724",
        },
            
        ["IsSpecialEventActive"] = {
            params = {
			{param = "event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 956",
        },
            
        ["IsAnySpecialEventActive"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 960",
        },
            
        ["GetActiveSpecialEventCount"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 964",
        },
            
        ["GetFirstActiveSpecialEvent"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 968",
        },
            
        ["GetAllActiveEvents"] = {
            params = {
			{param = "special_event", explain = "", type = ""},
			{param = "extra_events", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 975",
        },
            
        ["IsAny_YearOfThe_EventActive"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 989",
        },
            
        ["GetSpecialEventSkinTag"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1001",
        },
            
        ["IsFestivalEventActive"] = {
            params = {
			{param = "event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1007",
        },
            
        ["IsPreviousFestivalEvent"] = {
            params = {
			{param = "event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1011",
        },
            
        ["IsAnyFestivalEventActive"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1020",
        },
            
        ["GetFestivalEventSkinTag"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1024",
        },
            
        ["GetFestivalEventInfo"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1028",
        },
            
        ["GetFestivalEventSeasons"] = {
            params = {
			{param = "festival", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1032",
        },
            
        ["GetActiveFestivalEventServerName"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1037",
        },
            
        ["GetActiveFestivalProductName"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1043",
        },
            
        ["GetFestivalEventServerName"] = {
            params = {
			{param = "festival", explain = "", type = ""},
			{param = "season", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1047",
        },
            
        ["GetActiveFestivalEventStatsFilePrefix"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1055",
        },
            
        ["GetActiveFestivalEventAchievementStrings"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1060",
        },
            
        ["Server_IsTournamentActive"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1067",
        },
            
        ["Client_IsTournamentActive"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1072",
        },
            
        ["RGB"] = {
            params = {
			{param = "r", explain = "", type = ""},
			{param = "g", explain = "", type = ""},
			{param = "b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1527",
        },
            
	},
	["cooking"] = {

        -- ["AddCookerRecipe"] = {
        --     params = {
		-- 	{param = "cooker", explain = "", type = ""},
		-- 	{param = "recipe", explain = "", type = ""},
		-- 	{param = "is_mod_food", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 9",
        -- },
            
        ["AddRecipeCard"] = {
            params = {
			{param = "cooker", explain = "", type = ""},
			{param = "recipe", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 33",
        },
            
        -- ["AddIngredientValues"] = {
        --     params = {
		-- 	{param = "names", explain = "", type = ""},
		-- 	{param = "tags", explain = "", type = ""},
		-- 	{param = "cancook", explain = "", type = ""},
		-- 	{param = "candry", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 46",
        -- },
            
        ["IsModCookingProduct"] = {
            params = {
			{param = "cooker", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 74",
        },
            
        ["GetCandidateRecipes"] = {
            params = {
			{param = "cooker", explain = "", type = ""},
			{param = "ingdata", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 228",
        },
            
	},
	["createstringspo"] = {

        ["PrintTranslatedStringTableV1"] = {
            params = {
			{param = "base_dta", explain = "", type = ""},
			{param = "tbl_dta", explain = "", type = ""},
			{param = "lkp_var", explain = "", type = ""},
			{param = "file", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 77",
        },
            
        ["CreateStringsPOTv1"] = {
            params = {
			{param = "filename", explain = "", type = ""},
			{param = "root", explain = "", type = ""},
			{param = "tbl_dta", explain = "", type = ""},
			{param = "tbl_lkp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 254",
        },
            
        ["CreateStringsPOTv2"] = {
            params = {
			{param = "filename", explain = "", type = ""},
			{param = "root", explain = "", type = ""},
			{param = "tbl_dta", explain = "", type = ""},
			{param = "tbl_lkp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 270",
        },
            
	},
	["createstringspo_dlc"] = {

        ["IsDLCEnabled"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 16",
        },
            
        ["PrintTranslatedStringTableV1"] = {
            params = {
			{param = "base_dta", explain = "", type = ""},
			{param = "tbl_dta", explain = "", type = ""},
			{param = "lkp_var", explain = "", type = ""},
			{param = "file", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 69",
        },
            
        ["CreateStringsPOTv1"] = {
            params = {
			{param = "filename", explain = "", type = ""},
			{param = "root", explain = "", type = ""},
			{param = "tbl_dta", explain = "", type = ""},
			{param = "tbl_lkp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 229",
        },
            
        ["CreateStringsPOTv2"] = {
            params = {
			{param = "filename", explain = "", type = ""},
			{param = "root", explain = "", type = ""},
			{param = "tbl_dta", explain = "", type = ""},
			{param = "tbl_lkp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 245",
        },
            
	},
	["debugcommands"] = {

        ["d_spawnlist"] = {
            params = {
			{param = "list", explain = "", type = ""},
			{param = "spacing", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3",
        },
            
        ["d_playeritems"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 45",
        },
            
        ["d_allmutators"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 70",
        },
            
        ["d_allcircuits"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 79",
        },
            
        ["d_allheavy"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 97",
        },
            
        ["d_spiders"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 127",
        },
            
        ["d_particles"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 145",
        },
            
        ["d_decodedata"] = {
            params = {
			{param = "path", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 206",
        },
            
        ["d_riftspawns"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 220",
        },
            
        ["d_lunarrift"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 236",
        },
            
        ["d_shadowrift"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 245",
        },
            
        ["d_oceanarena"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 254",
        },
            
        ["d_teleportboat"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 268",
        },
            
        ["d_resetskilltree"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 310",
        },
            
        ["d_reloadskilltreedefs"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 328",
        },
            
        ["d_printskilltreestringsforcharacter"] = {
            params = {
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 336",
        },
            
        ["d_togglelunarhail"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 359",
        },
            
        ["d_allsongs"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 373",
        },
            
        ["d_allstscostumes"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 384",
        },
            
        ["d_domesticatedbeefalo"] = {
            params = {
			{param = "tendency", explain = "", type = ""},
			{param = "saddle", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 409",
        },
            
        ["d_domestication"] = {
            params = {
			{param = "domestication", explain = "", type = ""},
			{param = "obedience", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 419",
        },
            
        ["d_testwalls"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 431",
        },
            
        ["d_testruins"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 455",
        },
            
        ["d_combatgear"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 474",
        },
            
        ["d_teststate"] = {
            params = {
			{param = "state", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 480",
        },
            
        ["d_anim"] = {
            params = {
			{param = "animname", explain = "", type = ""},
			{param = "loop", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 484",
        },
            
        ["d_light"] = {
            params = {
			{param = "c1", explain = "", type = ""},
			{param = "c2", explain = "", type = ""},
			{param = "c3", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 492",
        },
            
        ["d_combatsimulator"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "count", explain = "", type = ""},
			{param = "force", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 497",
        },
            
        ["d_spawn_ds"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "scenario", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 528",
        },
            
        ["d_test_thank_you"] = {
            params = {
			{param = "param", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 557",
        },
            
        ["d_test_skins_popup"] = {
            params = {
			{param = "param", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 562",
        },
            
        ["d_test_skins_announce"] = {
            params = {
			{param = "param", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 566",
        },
            
        ["d_test_skins_gift"] = {
            params = {
			{param = "param", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 569",
        },
            
        ["d_print_skin_info"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 574",
        },
            
        ["d_skin_mode"] = {
            params = {
			{param = "mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 592",
        },
            
        ["d_skin_name"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 596",
        },
            
        ["d_clothing"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 600",
        },
            
        ["d_clothing_clear"] = {
            params = {
			{param = "type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 603",
        },
            
        ["d_cycle_clothing"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 607",
        },
            
        ["d_sinkhole"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 631",
        },
            
        ["d_stalkersetup"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 635",
        },
            
        ["d_resetruins"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 647",
        },
            
        ["d_getwidget"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 653",
        },
            
        ["d_halloween"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 657",
        },
            
        ["d_potions"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 683",
        },
            
        ["d_weirdfloaters"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 700",
        },
            
        ["d_wintersfeast"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 727",
        },
            
        ["d_wintersfood"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 742",
        },
            
        ["d_madsciencemats"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 756",
        },
            
        ["d_showalleventservers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 765",
        },
            
        ["d_lavaarena_skip"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 769",
        },
            
        ["d_lavaarena_speech"] = {
            params = {
			{param = "dialog", explain = "", type = ""},
			{param = "banter_line", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 773",
        },
            
        ["d_unlockallachievements"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 793",
        },
            
        ["d_unlockfoodachievements"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 817",
        },
            
        ["d_reportevent"] = {
            params = {
			{param = "other_ku", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 847",
        },
            
        ["d_ground"] = {
            params = {
			{param = "ground", explain = "", type = ""},
			{param = "pt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 874",
        },
            
        ["d_portalfx"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 885",
        },
            
        ["d_walls"] = {
            params = {
			{param = "width", explain = "", type = ""},
			{param = "height", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 889",
        },
            
        ["d_hidekitcoon"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 908",
        },
            
        ["d_hidekitcoons"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 916",
        },
            
        ["d_allkitcoons"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 920",
        },
            
        ["d_allcustomhidingspots"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 937",
        },
            
        ["d_hunt"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 948",
        },
            
        ["d_islandstart"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 958",
        },
            
        ["d_waxwellworker"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 981",
        },
            
        ["d_waxwellprotector"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 991",
        },
            
        ["d_boatitems"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1001",
        },
            
        ["d_giveturfs"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1009",
        },
            
        ["d_turfs"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1016",
        },
            
        ["d_spawnlayout"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1065",
        },
            
        ["d_allfish"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1081",
        },
            
        ["d_fishing"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1105",
        },
            
        ["d_tables"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1129",
        },
            
        ["d_gofishing"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1150",
        },
            
        ["d_radius"] = {
            params = {
			{param = "radius", explain = "", type = ""},
			{param = "num", explain = "", type = ""},
			{param = "lifetime", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1159",
        },
            
        ["d_ratracer"] = {
            params = {
			{param = "speed", explain = "", type = ""},
			{param = "stamina", explain = "", type = ""},
			{param = "direction", explain = "", type = ""},
			{param = "reaction", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1175",
        },
            
        ["d_ratracers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1187",
        },
            
        ["d_setup_placeholders"] = {
            params = {
			{param = "reuse", explain = "", type = ""},
			{param = "out_file_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1237",
        },
            
        ["d_allshells"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1294",
        },
            
        ["d_fish"] = {
            params = {
			{param = "swim", explain = "", type = ""},
			{param = "r", explain = "", type = ""},
			{param = "g", explain = "", type = ""},
			{param = "b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1310",
        },
            
        ["d_farmplants"] = {
            params = {
			{param = "grow_stage", explain = "", type = ""},
			{param = "oversized", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1350",
        },
            
        ["d_plant"] = {
            params = {
			{param = "plant", explain = "", type = ""},
			{param = "num_wide", explain = "", type = ""},
			{param = "grow_stage", explain = "", type = ""},
			{param = "spacing", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1373",
        },
            
        ["d_seeds"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1398",
        },
            
        ["d_fertilizers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1408",
        },
            
        ["d_oversized"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1412",
        },
            
        ["d_startmoonstorm"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1422",
        },
            
        ["d_stopmoonstorm"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1427",
        },
            
        ["d_moonaltars"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1431",
        },
            
        ["d_cookbook"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1450",
        },
            
        ["d_statues"] = {
            params = {
			{param = "material", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1463",
        },
            
        ["d_craftingstations"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1516",
        },
            
        ["d_removeentitywithnetworkid"] = {
            params = {
			{param = "networkid", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1524",
        },
            
        ["d_recipecards"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1535",
        },
            
        ["d_spawnfilelist"] = {
            params = {
			{param = "filename", explain = "", type = ""},
			{param = "spacing", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1551",
        },
            
        ["d_spawnallhats"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1570",
        },
            
        ["d_spawnallhats_onstands"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1581",
        },
            
        ["d_spawnallarmor_onstands"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1589",
        },
            
        ["d_spawnallhandequipment_onstands"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1640",
        },
            
        ["d_allpillows"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1732",
        },
            
        ["d_allpillows_onstands"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1742",
        },
            
        ["d_spawnequipment_onstand"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1752",
        },
            
        ["d_daywalker"] = {
            params = {
			{param = "chain", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1764",
        },
            
        ["d_moonplant"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1785",
        },
            
        ["d_punchingbags"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1791",
        },
            
        ["d_skilltreestats"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1796",
        },
            
        ["d_dumpCreatureTXT"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1852",
        },
            
        ["d_dumpItemsTXT"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1884",
        },
            
        ["d_structuresTXT"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1939",
        },
            
        ["d_printscrapbookrepairmaterialsdata"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2401",
        },
            
        ["d_createscrapbookdata"] = {
            params = {
			{param = "print_missing_icons", explain = "", type = ""},
			{param = "noreset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2488",
        },
            
        ["d_unlockscrapbook"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3344",
        },
            
        ["d_erasescrapbookentrydata"] = {
            params = {
			{param = "entry", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3348",
        },
            
        ["d_waxplant"] = {
            params = {
			{param = "plant", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3360",
        },
            
        ["d_checkmissingscrapbookentries"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3384",
        },
            
        ["d_testhashes_random"] = {
            params = {
			{param = "bitswanted", explain = "", type = ""},
			{param = "tests", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3440",
        },
            
        ["d_testhashes_prefabs"] = {
            params = {
			{param = "bitswanted", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3468",
        },
            
        ["d_require"] = {
            params = {
			{param = "file", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3485",
        },
            
        ["d_mapstatistics"] = {
            params = {
			{param = "count_cutoff", explain = "", type = ""},
			{param = "item_cutoff", explain = "", type = ""},
			{param = "density_cutoff", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3490",
        },
            
        ["d_testdps"] = {
            params = {
			{param = "time", explain = "", type = ""},
			{param = "target", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3578",
        },
            
        ["d_timeddebugprefab"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "lifetime", explain = "", type = ""},
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3604",
        },
            
        ["d_prizepouch"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "nugget_count", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3615",
        },
            
        ["d_boatracepointers"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3634",
        },
            
        ["d_testsound"] = {
            params = {
			{param = "soundpath", explain = "", type = ""},
			{param = "loopname", explain = "", type = ""},
			{param = "volume", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3648",
        },
            
        ["d_stopsound"] = {
            params = {
			{param = "loopname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3660",
        },
            
        ["d_spell"] = {
            params = {
			{param = "spellnum", explain = "", type = ""},
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3672",
        },
            
	},
	["debughelpers"] = {

        ["DumpComponent"] = {
            params = {
			{param = "comp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 5",
        },
            
        ["DumpEntity"] = {
            params = {
			{param = "ent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 20",
        },
            
        ["DumpUpvalues"] = {
            params = {
			{param = "func", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 44",
        },
            
	},
	["debugkeys"] = {

        ["DoDebugKey"] = {
            params = {
			{param = "key", explain = "", type = ""},
			{param = "down", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 72",
        },
            
        ["AddGameDebugKey"] = {
            params = {
			{param = "key", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},
			{param = "down", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 83",
        },
            
        ["AddGlobalDebugKey"] = {
            params = {
			{param = "key", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},
			{param = "down", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 89",
        },
            
        ["SimBreakPoint"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 95",
        },
            
        ["DoDebugMouse"] = {
            params = {
			{param = "button", explain = "", type = ""},
			{param = "down", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 101",
        },
            
        ["DoReload"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 105",
        },
            
        ["DoDebugMouse"] = {
            params = {
			{param = "button", explain = "", type = ""},
			{param = "down", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1692",
        },
            
        ["d_addemotekeys"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1705",
        },
            
        ["d_gettiles"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1723",
        },
            
	},
	["debugprint"] = {

        ["AddPrintLogger"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 5",
        },
            
        ["escape_lua_pattern"] = {
            params = {
			{param = "s", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 31",
        },
            
        ["GetConsoleOutputList"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 95",
        },
            
	},
	["debugsounds"] = {

        ["GetSoundDebugString"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 185",
        },
            
	},
	["debugtools"] = {

        ["printwrap"] = {
            params = {
			{param = "msg", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 24",
        },
            
        ["printsel"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 34",
        },
            
        ["debugstack"] = {
            params = {
			{param = "start", explain = "", type = ""},
			{param = "top", explain = "", type = ""},
			{param = "bottom", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 40",
        },
            
        ["debugstack_oneline"] = {
            params = {
			{param = "linenum", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 71",
        },
            
        ["instrument_userdata"] = {
            params = {
			{param = "instance", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 81",
        },
            
        ["debuglocals"] = {
            params = {
			{param = "level", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 93",
        },
            
        ["dumptablequiet"] = {
            params = {
			{param = "obj", explain = "", type = ""},
			{param = "indent", explain = "", type = ""},
			{param = "recurse_levels", explain = "", type = ""},
			{param = "visit_table", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 110",
        },
            
        ["dumptable"] = {
            params = {
			{param = "obj", explain = "", type = ""},
			{param = "indent", explain = "", type = ""},
			{param = "recurse_levels", explain = "", type = ""},
			{param = "visit_table", explain = "", type = ""},
			{param = "is_terse", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 113",
        },
            
        ["tabletodictstring"] = {
            params = {
			{param = "obj", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 161",
        },
            
        ["tabletoliststring"] = {
            params = {
			{param = "obj", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 179",
        },
            
        ["dprint"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 243",
        },
            
        ["IOprint"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 275",
        },
            
        ["eprint"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 295",
        },
            
        ["Dbg"] = {
            params = {
			{param = "thing", explain = "", type = ""},
			{param = "level", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 316",
        },
            
        ["EnableDebugOnEntity"] = {
            params = {
			{param = "thing", explain = "", type = ""},
			{param = "items", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 330",
        },
            
        ["ddump"] = {
            params = {
			{param = "obj", explain = "", type = ""},
			{param = "indent", explain = "", type = ""},
			{param = "recurse_levels", explain = "", type = ""},
			{param = "root", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 356",
        },
            
        ["dtable"] = {
            params = {
			{param = "tab", explain = "", type = ""},
			{param = "depth", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 384",
        },
            
        ["DrawLine"] = {
            params = {
			{param = "pos1", explain = "", type = ""},
			{param = "pos2", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 394",
        },
            
	},
	["dlcsupport"] = {

        ["RegisterAllDLC"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 58",
        },
            
        ["RegisterDLC"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 72",
        },
            
        ["InitAllDLC"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 88",
        },
            
        ["InitDLC"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 95",
        },
            
        ["GetActiveCharacterList"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 101",
        },
            
        ["GetSelectableCharacterList"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 105",
        },
            
        ["GetFEVisibleCharacterList"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 110",
        },
            
        ["DisableDLC"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 124",
        },
            
        ["EnableExclusiveDLC"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 128",
        },
            
        ["EnableDLC"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 133",
        },
            
        ["IsDLCEnabled"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 137",
        },
            
        ["IsDLCInstalled"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 141",
        },
            
        ["EnableAllDLC"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 145",
        },
            
        ["DisableAllDLC"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 151",
        },
            
        ["EnableAllMenuDLC"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 157",
        },
            
	},
	["dlcsupport_strings"] = {

        ["MakeAllSuffixes"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 49",
        },
            
        ["MakeAllPrefixes"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 59",
        },
            
        ["SetUsesPrefix"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "usePrefix", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 70",
        },
            
        ["ConstructAdjectivedName"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "adjective", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 77",
        },
            
	},
	["dlcsupport_worldgen"] = {

        ["IsDLCEnabled"] = {
            params = {
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 12",
        },
            
        ["SetDLCEnabled"] = {
            params = {
			{param = "tbl", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 16",
        },
            
	},
	["dumper"] = {

        ["DataDumper"] = {
            params = {
			{param = "value", explain = "", type = ""},
			{param = "varname", explain = "", type = ""},
			{param = "fastmode", explain = "", type = ""},
			{param = "ident", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 82",
        },
            
        ["dumplua"] = {
            params = {
			{param = "value", explain = "", type = ""},
			{param = "ident", explain = "", type = ""},
			{param = "path", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 249",
        },
            
	},
	["emitters"] = {

        ["UnitRand"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 101",
        },
            
        ["CreateDiscEmitter"] = {
            params = {
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 105",
        },
            
        ["CreateCircleEmitter"] = {
            params = {
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 111",
        },
            
        ["CreateRingEmitter"] = {
            params = {
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 125",
        },
            
        ["CreateSphereEmitter"] = {
            params = {
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 140",
        },
            
        ["CreateBoxEmitter"] = {
            params = {
			{param = "x_min", explain = "", type = ""},
			{param = "y_min", explain = "", type = ""},
			{param = "z_min", explain = "", type = ""},
			{param = "x_max", explain = "", type = ""},
			{param = "y_max", explain = "", type = ""},
			{param = "z_max", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 159",
        },
            
        ["CreateAreaEmitter"] = {
            params = {
			{param = "polygon", explain = "", type = ""},
			{param = "centroid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 169",
        },
            
        ["Create2DTriEmitter"] = {
            params = {
			{param = "tris", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 200",
        },
            
	},
	["entityreplica"] = {

        ["AddReplicableComponent"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 98",
        },
            
	},
	["entityscript"] = {

        ["event_server_data"] = {
            params = {
			{param = "eventname", explain = "", type = ""},
			{param = "path", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 77",
        },
            
	},
	["entityscriptproxy"] = {

        ["ProxyClass"] = {
            params = {
			{param = "class", explain = "", type = ""},
			{param = "ctor", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 15",
        },
            
        ["ProxyInstance"] = {
            params = {
			{param = "obj", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 58",
        },
            
	},
	["fileutil"] = {

        ["EraseFiles"] = {
            params = {
			{param = "cb", explain = "", type = ""},
			{param = "files", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1",
        },
            
        ["CheckFiles"] = {
            params = {
			{param = "cb", explain = "", type = ""},
			{param = "files", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 54",
        },
            
	},
	["fonthelper"] = {

        ["AddFontAssets"] = {
            params = {
			{param = "asset_table", explain = "", type = ""},
			{param = "font_table", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1",
        },
            
	},
	["frontend"] = {

        ["OnSaveLoadError"] = {
            params = {
			{param = "operation", explain = "", type = ""},
			{param = "filename", explain = "", type = ""},
			{param = "status", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1400",
        },
            
	},
	["gamelogic"] = {

        ["SetGlobalErrorWidget"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 56",
        },
            
        ["RecordEventAchievementProgressForAllPlayers"] = {
            params = {
			{param = "achievement", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 83",
        },
            
        ["RecordEventAchievementProgress"] = {
            params = {
			{param = "achievement", explain = "", type = ""},
			{param = "src", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 91",
        },
            
        ["RecordEventAchievementSharedProgress"] = {
            params = {
			{param = "achievement", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 97",
        },
            
        ["ForceAuthenticationDialog"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 104",
        },
            
        ["ShowLoading"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 150",
        },
            
        ["ShowCancelTip"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 156",
        },
            
        ["HideCancelTip"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 162",
        },
            
        ["GetTimePlaying"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 353",
        },
            
        ["DeactivateWorld"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 740",
        },
            
        ["ShowDemoExpiredDialog"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1152",
        },
            
	},
	["gamemodes"] = {

        -- ["AddGameMode"] = {
        --     params = {
		-- 	{param = "game_mode", explain = "", type = ""},
		-- 	{param = "game_mode_text", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 186",
        -- },
            
        ["GetGameModeProperty"] = {
            params = {
			{param = "property", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 205",
        },
            
        ["GetGameModesSpinnerData"] = {
            params = {
			{param = "enabled_mods", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 213",
        },
            
        ["GetGameModeTag"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 237",
        },
            
        ["GetGameModeString"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 245",
        },
            
        ["GetGameModeDescriptionString"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 255",
        },
            
        ["GetIsModGameMode"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 269",
        },
            
        ["GetGhostSanityDrain"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 274",
        },
            
        ["GetIsSpawnModeFixed"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 278",
        },
            
        ["GetSpawnMode"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 282",
        },
            
        ["GetHasResourceRenewal"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 286",
        },
            
        ["GetGhostEnabled"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 290",
        },
            
        ["GetPortalRez"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 294",
        },
            
        ["GetResetTime"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 298",
        },
            
        ["IsRecipeValidInGameMode"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},
			{param = "recipe_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 302",
        },
            
        ["GetLevelType"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 307",
        },
            
        ["GetMaxItemSlots"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 311",
        },
            
        ["GetFarmTillSpacing"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 315",
        },
            
        ["GetGameModeMaxPlayers"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 319",
        },
            
	},
	["giantutils"] = {

        ["GetWanderAwayPoint"] = {
            params = {
			{param = "pt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 5",
        },
            
	},
	["input"] = {

        ["OnFloatingTextInputDismissed"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 425",
        },
            
        ["OnPosition"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 429",
        },
            
        ["OnControl"] = {
            params = {
			{param = "control", explain = "", type = ""},
			{param = "digitalvalue", explain = "", type = ""},
			{param = "analogvalue", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 433",
        },
            
        ["OnMouseButton"] = {
            params = {
			{param = "button", explain = "", type = ""},
			{param = "is_up", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 437",
        },
            
        ["OnMouseMove"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 441",
        },
            
        ["OnInputKey"] = {
            params = {
			{param = "key", explain = "", type = ""},
			{param = "is_up", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 445",
        },
            
        ["OnInputText"] = {
            params = {
			{param = "text", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 449",
        },
            
        ["OnGesture"] = {
            params = {
			{param = "gesture", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 453",
        },
            
        ["OnControlMapped"] = {
            params = {
			{param = "deviceId", explain = "", type = ""},
			{param = "controlId", explain = "", type = ""},
			{param = "inputId", explain = "", type = ""},
			{param = "hasChanged", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 457",
        },
            
	},
	["json"] = {

        ["encode"] = {
            params = {
			{param = "v", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 97",
        },
            
        ["encodeString_compliant"] = {
            params = {
			{param = "s", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 150",
        },
            
        ["encode_compliant"] = {
            params = {
			{param = "v", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 163",
        },
            
        ["decode"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 222",
        },
            
        ["null"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 255",
        },
            
        ["decode_scanArray"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 270",
        },
            
        ["decode_scanComment"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 302",
        },
            
        ["decode_scanConstant"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 319",
        },
            
        ["decode_scanNumber"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 342",
        },
            
        ["decode_scanObject"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 365",
        },
            
        ["decode_scanString"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 417",
        },
            
        ["decode_scanWhitespace"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "startPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 461",
        },
            
        ["encodeString"] = {
            params = {
			{param = "s", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 474",
        },
            
        ["isArray"] = {
            params = {
			{param = "t", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 492",
        },
            
        ["isEncodable"] = {
            params = {
			{param = "o", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 516",
        },
            
	},
	["klump"] = {

        ["LoadAccessibleKlumpFiles"] = {
            params = {
			{param = "minimal_load", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 5",
        },
            
        ["LoadKlumpFile"] = {
            params = {
			{param = "klump_file", explain = "", type = ""},
			{param = "cipher", explain = "", type = ""},
			{param = "suppress_print", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 47",
        },
            
        ["LoadKlumpString"] = {
            params = {
			{param = "klump_file", explain = "", type = ""},
			{param = "cipher", explain = "", type = ""},
			{param = "suppress_print", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 58",
        },
            
        ["IsKlumpLoaded"] = {
            params = {
			{param = "klump_file", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 69",
        },
            
        ["ApplyKlumpToStringTable"] = {
            params = {
			{param = "string_id", explain = "", type = ""},
			{param = "json_str", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 73",
        },
            
	},
	["knownerrors"] = {

        ["known_assert"] = {
            params = {
			{param = "condition", explain = "", type = ""},
			{param = "key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 39",
        },
            
	},
	["main"] = {

        ["IsConsole"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 9",
        },
            
        ["IsNotConsole"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 13",
        },
            
        ["IsPS4"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 17",
        },
            
        ["IsXB1"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 21",
        },
            
        ["IsSteam"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 25",
        },
            
        ["IsWin32"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 29",
        },
            
        ["IsLinux"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 33",
        },
            
        ["IsRail"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 37",
        },
            
        ["IsSteamDeck"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 41",
        },
            
        ["loadfile"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 147",
        },
            
	},
	["mainfunctions"] = {

        ["SavePersistentString"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "data", explain = "", type = ""},
			{param = "encode", explain = "", type = ""},
			{param = "callback", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 18",
        },
            
        ["ErasePersistentString"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "callback", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 33",
        },
            
        ["Print"] = {
            params = {
			{param = "msg_verbosity", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 48",
        },
            
        ["SecondsToTimeString"] = {
            params = {
			{param = "total_seconds", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 54",
        },
            
        ["ShouldIgnoreResolve"] = {
            params = {
			{param = "filename", explain = "", type = ""},
			{param = "assettype", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 69",
        },
            
        ["RegisterPrefabsImpl"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "resolve_fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 103",
        },
            
        ["RegisterPrefabs"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 133",
        },
            
        ["RegisterSinglePrefab"] = {
            params = {
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 139",
        },
            
        ["LoadPrefabFile"] = {
            params = {
			{param = "filename", explain = "", type = ""},
			{param = "async_batch_validation", explain = "", type = ""},
			{param = "search_asset_first_path", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 145",
        },
            
        ["ModUnloadFrontEndAssets"] = {
            params = {
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 184",
        },
            
        ["ModReloadFrontEndAssets"] = {
            params = {
			{param = "assets", explain = "", type = ""},
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 198",
        },
            
        ["ModUnloadPreloadAssets"] = {
            params = {
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 217",
        },
            
        ["ModPreloadAssets"] = {
            params = {
			{param = "assets", explain = "", type = ""},
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 231",
        },
            
        ["RegisterAchievements"] = {
            params = {
			{param = "achievements", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 249",
        },
            
        ["LoadAchievements"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 256",
        },
            
        ["AwardFrontendAchievement"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 277",
        },
            
        ["AwardPlayerAchievement"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 283",
        },
            
        ["NotifyPlayerProgress"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "value", explain = "", type = ""},
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 293",
        },
            
        ["NotifyPlayerPresence"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "level", explain = "", type = ""},
			{param = "days", explain = "", type = ""},
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 303",
        },
            
        ["AwardRadialAchievement"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "pos", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 314",
        },
            
        ["SpawnPrefabFromSim"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 325",
        },
            
        ["PrefabExists"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 373",
        },
            
        ["SpawnPrefab"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "skin", explain = "", type = ""},
			{param = "skin_id", explain = "", type = ""},
			{param = "creator", explain = "", type = ""},

            },
            returns = {
            },
            tips = "生成预制物",
            author = "lan",
            line = "所在行数: 377", 
            replace_body = "SpawnPrefab(${1:p})" -- @lan: 这么常用的方法,有这么多参数,统统不要
        },
            
        ["ReplacePrefab"] = {
            params = {
			{param = "original_inst", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "skin", explain = "", type = ""},
			{param = "skin_id", explain = "", type = ""},
			{param = "creator", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 387",
        },
            
        ["SpawnSaveRecord"] = {
            params = {
			{param = "saved", explain = "", type = ""},
			{param = "newents", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 412",
        },
            
        ["CreateEntity"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 460",
        },
            
        ["OnRemoveEntity"] = {
            params = {
			{param = "entityguid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 475",
        },
            
        ["RemoveEntity"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 508",
        },
            
        ["PushEntityEvent"] = {
            params = {
			{param = "guid", explain = "", type = ""},
			{param = "event", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 520",
        },
            
        ["GetEntityDisplayName"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 527",
        },
            
        ["GetTickTime"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 534",
        },
            
        ["GetTime"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 539",
        },
            
        ["GetStaticTime"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 543",
        },
            
        ["GetTick"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 547",
        },
            
        ["GetStaticTick"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 551",
        },
            
        ["GetTimeReal"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 555",
        },
            
        ["GetTimeRealSeconds"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 559",
        },
            
        ["LoadScript"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 566",
        },
            
        ["RunScript"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 575",
        },
            
        ["GetEntityString"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 582",
        },
            
        ["GetExtendedDebugString"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 592",
        },
            
        ["GetDebugString"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 607",
        },
            
        ["GetDebugEntity"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 620",
        },
            
        ["SetDebugEntity"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 624",
        },
            
        ["GetDebugTable"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 636",
        },
            
        ["SetDebugTable"] = {
            params = {
			{param = "tbl", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 640",
        },
            
        ["OnEntitySleep"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 644",
        },
            
        ["OnEntityWake"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 673",
        },
            
        ["OnPhysicsWake"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 705",
        },
            
        ["OnPhysicsSleep"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 720",
        },
            
        ["OnServerPauseDirty"] = {
            params = {
			{param = "pause", explain = "", type = ""},
			{param = "autopause", explain = "", type = ""},
			{param = "gameautopause", explain = "", type = ""},
			{param = "source", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 739",
        },
            
        ["ReplicateEntity"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 784",
        },
            
        ["DisableLoadingProtection"] = {
            params = {
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 800",
        },
            
        ["PlayNIS"] = {
            params = {
			{param = "nisname", explain = "", type = ""},
			{param = "lines", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 809",
        },
            
        ["IsPaused"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 827",
        },
            
        ["IsSimPaused"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 831",
        },
            
        ["SetDefaultTimeScale"] = {
            params = {
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 837",
        },
            
        ["SetSimPause"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 846",
        },
            
        ["SetServerPaused"] = {
            params = {
			{param = "pause", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 850",
        },
            
        ["SetAutopaused"] = {
            params = {
			{param = "autopause", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 863",
        },
            
        ["SetCraftingAutopaused"] = {
            params = {
			{param = "autopause", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 873",
        },
            
        ["SetConsoleAutopaused"] = {
            params = {
			{param = "autopause", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 879",
        },
            
        ["DoAutopause"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 884",
        },
            
        ["OnSimPaused"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 895",
        },
            
        ["OnSimUnpaused"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 900",
        },
            
        ["SetPause"] = {
            params = {
			{param = "val", explain = "", type = ""},
			{param = "reason", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 907",
        },
            
        ["SetInstanceParameters"] = {
            params = {
			{param = "settings", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 924",
        },
            
        ["SetPurchases"] = {
            params = {
			{param = "purchases", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 932",
        },
            
        ["SaveGame"] = {
            params = {
			{param = "isshutdown", explain = "", type = ""},
			{param = "cb", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1038",
        },
            
        ["ProcessJsonMessage"] = {
            params = {
			{param = "message", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1246",
        },
            
        ["LoadFonts"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1272",
        },
            
        ["UnloadFonts"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1287",
        },
            
        ["Start"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1380",
        },
            
        ["GlobalInit"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1417",
        },
            
        ["DoLoadingPortal"] = {
            params = {
			{param = "cb", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1429",
        },
            
        ["LoadMapFile"] = {
            params = {
			{param = "map_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1441",
        },
            
        ["JapaneseOnPS4"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1455",
        },
            
        ["StartNextInstance"] = {
            params = {
			{param = "in_params", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1462",
        },
            
        ["ForceAssetReset"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1484",
        },
            
        ["SimReset"] = {
            params = {
			{param = "instanceparameters", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1491",
        },
            
        ["RequestShutdown"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1513",
        },
            
        ["DoWorldOverseerShutdown"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1532",
        },
            
        ["Shutdown"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1538",
        },
            
        ["DisplayError"] = {
            params = {
			{param = "error", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1556",
        },
            
        ["SetPauseFromCode"] = {
            params = {
			{param = "pause", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1651",
        },
            
        ["InGamePlay"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1660",
        },
            
        ["IsMigrating"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1664",
        },
            
        ["DoRestart"] = {
            params = {
			{param = "save", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1705",
        },
            
        ["OnDynamicCloudSyncReload"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1720",
        },
            
        ["OnDynamicCloudSyncDelete"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1724",
        },
            
        ["OnPlayerLeave"] = {
            params = {
			{param = "player_guid", explain = "", type = ""},
			{param = "expected", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1731",
        },
            
        ["OnPushPopupDialog"] = {
            params = {
			{param = "message", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1750",
        },
            
        ["OnDemoTimeout"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1765",
        },
            
        ["OnNetworkDisconnect"] = {
            params = {
			{param = "message", explain = "", type = ""},
			{param = "should_reset", explain = "", type = ""},
			{param = "force_immediate_reset", explain = "", type = ""},
			{param = "details", explain = "", type = ""},
			{param = "miscdata", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1780",
        },
            
        ["RegisterOnAccountEventListener"] = {
            params = {
			{param = "listener", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1903",
        },
            
        ["RemoveOnAccountEventListener"] = {
            params = {
			{param = "listener_to_remove", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1907",
        },
            
        ["OnAccountEvent"] = {
            params = {
			{param = "success", explain = "", type = ""},
			{param = "event_code", explain = "", type = ""},
			{param = "custom_message", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1918",
        },
            
        ["TintBackground"] = {
            params = {
			{param = "bg", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1926",
        },
            
        ["OnFocusLost"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1944",
        },
            
        ["OnFocusGained"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1955",
        },
            
        ["ResumeRequestLoadComplete"] = {
            params = {
			{param = "success", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1997",
        },
            
        ["ParseUserSessionData"] = {
            params = {
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2026",
        },
            
        ["ResumeExistingUserSession"] = {
            params = {
			{param = "data", explain = "", type = ""},
			{param = "guid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2038",
        },
            
        ["RestoreSnapshotUserSession"] = {
            params = {
			{param = "sessionid", explain = "", type = ""},
			{param = "userid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2057",
        },
            
        ["ExecuteConsoleCommand"] = {
            params = {
			{param = "fnstr", explain = "", type = ""},
			{param = "guid", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2093",
        },
            
        ["NotifyLoadingState"] = {
            params = {
			{param = "loading_state", explain = "", type = ""},
			{param = "match_results", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2121",
        },
            
        ["BuildTagsStringCommon"] = {
            params = {
			{param = "tagsTable", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2158",
        },
            
        ["SaveAndShutdown"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2204",
        },
            
        ["IsInFrontEnd"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2217",
        },
            
        ["CreateRepeatedSoundVolumeReduction"] = {
            params = {
			{param = "repeat_time", explain = "", type = ""},
			{param = "lowered_volume_percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2221",
        },
            
        ["DisplayAntiAddictionNotification"] = {
            params = {
			{param = "notification", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2242",
        },
            
        ["ShowBadHashUI"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2269",
        },
            
        ["HookLoginButtonForDataBundleFileHashes"] = {
            params = {
			{param = "button", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2312",
        },
            
        ["BeginDataBundleFileHashes"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2317",
        },
            
        ["DataBundleFileHashes"] = {
            params = {
			{param = "calculatedhashes", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2323",
        },
            
	},
	["maputil"] = {

        ["GetClosestNode"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 12",
        },
            
        ["GetClosestNodeToPlayer"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 30",
        },
            
        ["ShowClosestNodeToPlayer"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 35",
        },
            
        ["cross"] = {
            params = {
			{param = "o", explain = "", type = ""},
			{param = "a", explain = "", type = ""},
			{param = "b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 42",
        },
            
        ["convexHull"] = {
            params = {
			{param = "points", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 48",
        },
            
        ["GrabSubGraphAroundNode"] = {
            params = {
			{param = "node", explain = "", type = ""},
			{param = "numnodes", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 81",
        },
            
        ["PlayerSub"] = {
            params = {
			{param = "count", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 117",
        },
            
        ["MapHideAll"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 150",
        },
            
        ["DrawWalkableGrid"] = {
            params = {
			{param = "graph", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 154",
        },
            
        ["ShowWalkableGrid"] = {
            params = {
			{param = "graph", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 184",
        },
            
        ["ReconstructTopology"] = {
            params = {
			{param = "graph", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 230",
        },
            
	},
	["mathutil"] = {

        ["GetSineVal"] = {
            params = {
			{param = "mod", explain = "", type = ""},
			{param = "abs", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3",
        },
            
        ["Lerp"] = {
            params = {
			{param = "a", explain = "", type = ""},
			{param = "b", explain = "", type = ""},
			{param = "t", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 14",
        },
            
        ["Remap"] = {
            params = {
			{param = "i", explain = "", type = ""},
			{param = "a", explain = "", type = ""},
			{param = "b", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 19",
        },
            
        ["RoundBiasedUp"] = {
            params = {
			{param = "num", explain = "", type = ""},
			{param = "idp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 24",
        },
            
        ["RoundBiasedDown"] = {
            params = {
			{param = "num", explain = "", type = ""},
			{param = "idp", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 30",
        },
            
        ["RoundToNearest"] = {
            params = {
			{param = "numToRound", explain = "", type = ""},
			{param = "multiple", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 36",
        },
            
        ["Clamp"] = {
            params = {
			{param = "num", explain = "", type = ""},
			{param = "min", explain = "", type = ""},
			{param = "max", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 46",
        },
            
        ["IsNumberEven"] = {
            params = {
			{param = "num", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 50",
        },
            
        ["DistXYSq"] = {
            params = {
			{param = "p1", explain = "", type = ""},
			{param = "p2", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 54",
        },
            
        ["DistXZSq"] = {
            params = {
			{param = "p1", explain = "", type = ""},
			{param = "p2", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 58",
        },
            
        ["ReduceAngle"] = {
            params = {
			{param = "rot", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 76",
        },
            
        ["DiffAngle"] = {
            params = {
			{param = "rot1", explain = "", type = ""},
			{param = "rot2", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 86",
        },
            
        ["ReduceAngleRad"] = {
            params = {
			{param = "rot", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 90",
        },
            
        ["DiffAngleRad"] = {
            params = {
			{param = "rot1", explain = "", type = ""},
			{param = "rot2", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 100",
        },
            
	},
	["metaclass"] = {

        ["MetaClass"] = {
            params = {
			{param = "base", explain = "", type = ""},
			{param = "_ctor", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 128",
        },
            
	},
	["modindex"] = {

        ["ResolveModname"] = {
            params = {
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 216",
        },
            
        ["IsWorkshopMod"] = {
            params = {
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 230",
        },
            
        ["GetWorkshopIdNumber"] = {
            params = {
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 237",
        },
            
	},
	["mods"] = {

        ["AreServerModsEnabled"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 58",
        },
            
        ["AreAnyModsEnabled"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 68",
        },
            
        ["AreAnyClientModsEnabled"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 78",
        },
            
        ["AreClientModsDisabled"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 93",
        },
            
        ["GetEnabledModNamesDetailed"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 101",
        },
            
        ["GetModVersion"] = {
            params = {
			{param = "mod_name", explain = "", type = ""},
			{param = "mod_info_use", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 128",
        },
            
        ["GetEnabledModsModInfoDetails"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 141",
        },
            
        ["GetEnabledServerModsConfigData"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 158",
        },
            
        ["CreateEnvironment"] = {
            params = {
			{param = "modname", explain = "", type = ""},
			{param = "isworldgen", explain = "", type = ""},
			{param = "isfrontend", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 289",
        },
            
        ["GetModFancyName"] = {
            params = {
			{param = "mod_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 896",
        },
        -----------------------------
        ["modimport"] = {
            params = {
			{param = "modulename", explain = "lua文件路径", type = "str"},

            },
            returns = {
            
            },
            tips = "导入指定lua文件中的所有代码",
            author = "lan",
            line = "所在行数: 332",
        },
            
	},
	["modutil"] = {

        ["ModInfoname"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3",
        },
            
        ["AddModReleaseID"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 18",
        },
            
        -- ["GetModConfigData"] = {
        --     params = {
		-- 	{param = "optionname", explain = "", type = ""},
		-- 	{param = "modname", explain = "", type = ""},
		-- 	{param = "get_local_config", explain = "", type = ""},

        --     },
        --     returns = {
        --         {explain = "", type = "any"},
        --     },
        --     tips = "",
        --     author = "",
        --     line = "所在行数: 34",
        -- },
            
        ["moderror"] = {
            params = {
			{param = "message", explain = "", type = ""},
			{param = "level", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 105",
        },
            
        ["modassert"] = {
            params = {
			{param = "test", explain = "", type = ""},
			{param = "message", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 120",
        },
            
        ["modprint"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 128",
        },
        ---------------------------------------
        ["ReloadFrontEndAssets"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 187",
        },
            
        ["ReloadPreloadAssets"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 203",
        },
            
        ["AddCustomizeGroup"] = {
            params = {
			{param = "category", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "text", explain = "", type = ""},
			{param = "desc", explain = "", type = ""},
			{param = "atlas", explain = "", type = ""},
			{param = "order", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 212",
        },
            
        ["RemoveCustomizeGroup"] = {
            params = {
			{param = "category", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 217",
        },
            
        ["AddCustomizeItem"] = {
            params = {
			{param = "category", explain = "", type = ""},
			{param = "group", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "itemsettings", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 222",
        },
            
        ["RemoveCustomizeItem"] = {
            params = {
			{param = "category", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 227",
        },
            
        ["GetCustomizeDescription"] = {
            params = {
			{param = "description", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 232",
        },
            
        ["AddLevelPreInit"] = {
            params = {
			{param = "levelid", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 238",
        },
            
        ["AddLevelPreInitAny"] = {
            params = {
			{param = "fn", explain = "", type = "fn"},

            },
            returns = {
            
            },
            tips = "添加修改世界配置API通用函数片段",
            author = "月",
            line = "所在行数: 246",
            replace_body = "AddLevelPreInitAny(function(self)\\n\\t${0}\\nend)"
        },
            
        ["AddTaskSetPreInit"] = {
            params = {
			{param = "tasksetname", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 251",
        },
            
        ["AddTaskSetPreInitAny"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 259",
        },
            
        ["AddTaskPreInit"] = {
            params = {
			{param = "taskname", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 267",
        },
            
        ["AddRoomPreInit"] = {
            params = {
			{param = "roomname", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 275",
        },
            
        ["AddLocation"] = {
            params = {
			{param = "arg1", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 283",
        },
            
        ["AddLevel"] = {
            params = {
			{param = "arg1", explain = "", type = ""},
			{param = "arg2", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 287",
        },
            
        ["AddTaskSet"] = {
            params = {
			{param = "arg1", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 294",
        },
            
        ["AddTask"] = {
            params = {
			{param = "arg1", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 298",
        },
            
        ["AddRoom"] = {
            params = {
			{param = "arg1", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 302",
        },
            
        ["AddStartLocation"] = {
            params = {
			{param = "arg1", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 306",
        },
            
        ["AddGameMode"] = {
            params = {
			{param = "game_mode", explain = "", type = ""},
			{param = "game_mode_text", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 311",
        },
            
        ["GetModConfigData"] = {
            params = {
			{param = "optionname", explain = "配置项", type = "str"},
			{param = "get_local_config", explain = "是否获取本地设置,一般不填", type = "any"},

            },
            returns = {
                {explain = "value", type = "any"},
            },
            tips = "获取当前mod配置项的值",
            author = "lan",
            line = "所在行数: 329",
        },
            
        ["AddGamePostInit"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 335",
        },
            
        ["AddSimPostInit"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 341",
        },
            
        ["AddGlobalClassPostConstruct"] = {
            params = {
			{param = "package", explain = "", type = ""},
			{param = "classname", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 346",
        },
            
        ["AddClassPostConstruct"] = {
            params = {
			{param = "package", explain = "", type = "str"},
			{param = "fn", explain = "", type = "fn"},

            },
            returns = {
            
            },
            tips = "添加修改类API通用函数片段",
            author = "月",
            line = "所在行数: 351",
            replace_body = "AddClassPostConstruct(\\\"${1:package}\\\", function(self)\\n\\t${0}\\nend)",
        },
            
        ["RegisterTileRange"] = {
            params = {
			{param = "range_name", explain = "", type = ""},
			{param = "range_start", explain = "", type = ""},
			{param = "range_end", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 357",
        },
            
        ["AddTile"] = {
            params = {
			{param = "tile_name", explain = "", type = ""},
			{param = "tile_range", explain = "", type = ""},
			{param = "tile_data", explain = "", type = ""},
			{param = "ground_tile_def", explain = "", type = ""},
			{param = "minimap_tile_def", explain = "", type = ""},
			{param = "turf_def", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 364",
        },
            
        ["ChangeTileRenderOrder"] = {
            params = {
			{param = "tile_id", explain = "", type = ""},
			{param = "target_tile_id", explain = "", type = ""},
			{param = "moveafter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 378",
        },
            
        ["SetTileProperty"] = {
            params = {
			{param = "tile_id", explain = "", type = ""},
			{param = "propertyname", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 385",
        },
            
        ["ChangeMiniMapTileRenderOrder"] = {
            params = {
			{param = "tile_id", explain = "", type = ""},
			{param = "target_tile_id", explain = "", type = ""},
			{param = "moveafter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 392",
        },
            
        ["SetMiniMapTileProperty"] = {
            params = {
			{param = "tile_id", explain = "", type = ""},
			{param = "propertyname", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 399",
        },
            
        ["AddFalloffTexture"] = {
            params = {
			{param = "falloff_id", explain = "", type = ""},
			{param = "falloff_def", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 406",
        },
            
        ["ChangeFalloffRenderOrder"] = {
            params = {
			{param = "falloff_id", explain = "", type = ""},
			{param = "falloff_id_id", explain = "", type = ""},
			{param = "moveafter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 413",
        },
            
        ["SetFalloffProperty"] = {
            params = {
			{param = "falloff_id", explain = "", type = ""},
			{param = "propertyname", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 420",
        },
            
        ["AddAction"] = {
            params = {
                {param = "id", explain = "动作id", type = "str"},
                {param = "str", explain = "动作译名", type = "str"},
                {param = "fn", explain = "", type = "fn",
                    fn_params = {
                        {param = "act", explain = "", type = "tbl"},
                    },
                    fn_returns = {
                    }
                },
            },
            returns = {
            
            },
            tips = "添加动作API",
            author = "lan",
            line = "所在行数: 442",
            replace_body = "AddAction(\\\"${1:id}\\\", \\\"${2:动作译名}\\\", function(act)\\n\\tlocal doer = act.doer\\n\\tlocal tar = act.target\\n\\tlocal invobj = act.invobject\\n\\tlocal pos = act.pos\\n\\t$3\\n\\treturn true\\nend)"
        },
            
        -- ["AddComponentAction"] = {
        --     params = {
        --         {param = "actiontype", explain = "动作类型", type = "str"},
        --         {param = "component", explain = "组件", type = "str"},
        --         {param = "fn", explain = "", type = "fn",
        --             fn_params = {
        --                 {param = "inst", explain = "", type = "ent"},
        --                 {param = "doer", explain = "", type = "ent"},
        --                 {param = "target", explain = "", type = "ent"},
        --                 {param = "actions", explain = "", type = "ent"},
        --                 {param = "right", explain = "", type = "ent"},
        --             },
        --             fn_returns = {
        --             }
        --         },
        --     },
        --     returns = {
            
        --     },
        --     tips = "组件绑定动作",
        --     author = "lan",
        --     line = "所在行数: 478",
        --     replace_body = "AddComponentAction(\\\"${1:EQUIPPED}\\\", \\\"${2:componentname}\\\", function(inst, doer, target, actions, right)\\n \\tif right then\\n \\t\\ttable.insert(actions, ACTIONS.xxx)\\n \\tend\\nend)"
        -- },
            
        ["AddPopup"] = {
            params = {
			{param = "id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 483",
        },
            
        ["AddMinimapAtlas"] = {
            params = {
			{param = "atlaspath", explain = "路径", type = "str"},

            },
            returns = {
            
            },
            tips = "添加小地图图标",
            author = "lan",
            line = "所在行数: 512",
            replace_body = "AddMinimapAtlas(\\\"map_icons/${1:prefab}.xml\\\")"
        },
            
        ["AddStategraphActionHandler"] = {
            params = {
			{param = "stategraph", explain = "", type = ""},
			{param = "handler", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "添加SG的动作触发器API通用函数片段",
            author = "月",
            line = "所在行数: 518",
            replace_body = "AddStategraphActionHandler(\\\"${1:StateGraph}\\\", ActionHandler(ACTIONS.${2:XXX}, \\\"give\\\"))"
        },
            
        ["AddStategraphState"] = {
            params = {
			{param = "stategraph", explain = "", type = ""},
			{param = "state", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "添加SG的状态API通用函数片段",
            author = "月",
            line = "所在行数: 527",
            replace_body = "AddStategraphState(\\\"${1:StateGraph}\\\", State{\\n\\tname = ${2:statename},\\n \\ttags = {},\\n \\tonenter = function(inst)\\n \\t\\tinst:PerformBufferedAction()\\n \\tend,\\n \\ttimeline=\\n\\t{\\n\\t\\tTimeEvent(1*FRAMES, function(inst) end),\\n\\t},\\n \\tonexit = function(inst)\\n \\t\\tinst.sg:GoToState(\\\"idle\\\") \\n\\tend\\n})"
        },
            
        ["AddStategraphEvent"] = {
            params = {
			{param = "stategraph", explain = "", type = ""},
			{param = "event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "添加SG的事件监听器API通用函数片段",
            author = "月",
            line = "所在行数: 536",
            replace_body = "AddStategraphEvent(\\\"${1:StateGraph}\\\", EventHandler(\\\"event\\\", function(inst)\\n\\nend))"
        },
            
        ["AddModShadersInit"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 545",
        },
            
        ["AddModShadersSortAndEnable"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 551",
        },
            
        ["AddStategraphPostInit"] = {
            params = {
			{param = "stategraph", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "添加修改修改状态图(SG)API通用函数片段,初始化时最后执行",
            author = "月",
            line = "所在行数: 557",
            replace_body = "AddStategraphPostInit(\\\"${1:StateGraph}\\\", function(self)\\n\\t${0}\\nend)",
        },
            
        ["AddComponentPostInit"] = {
            params = {
			{param = "component", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "修改已有的组件的初始化API",
            author = "lan",
            line = "所在行数: 567",
            replace_body = "AddComponentPostInit(\\\"${1:component}\\\", function(self)\\n\\t${0}\\nend)"
        },
            
        ["AddPrefabPostInitAny"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 580",
        },
            
        ["AddPlayerPostInit"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "修改玩家",
            author = "lan",
            line = "所在行数: 586",
            replace_body = "AddPlayerPostInit(function(inst)\\n\\t${0}\\nend)",
        },
            
        ["AddPrefabPostInit"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "修改已有的预制物的初始化API",
            author = "lan",
            line = "所在行数: 593",
            replace_body = "AddPrefabPostInit(\\\"${1:PrefabName}\\\", function(inst)\\n\\t${0}\\nend)"
        },
            
        ["AddRecipePostInitAny"] = {
            params = {
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 602",
        },
            
        ["AddRecipePostInit"] = {
            params = {
			{param = "recipename", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "修改配方API",
            author = "lan",
            line = "所在行数: 613",
            replace_body = "AddRecipePostInit(\\\"${1:recipename}\\\", function(self)\\n\\t${0}\\nend)",
        },
            
        ["AddBrainPostInit"] = {
            params = {
			{param = "brain", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "修改脑子API",
            author = "lan",
            line = "所在行数: 627",
            replace_body = "AddBrainPostInit(\\\"${1:brain}\\\", function(self)\\n\\t${0}\\nend)",
        },
            
        ["AddIngredientValues"] = {
            params = {
			{param = "names", explain = "", type = ""},
			{param = "tags", explain = "", type = ""},
			{param = "cancook", explain = "", type = ""},
			{param = "candry", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 636",
        },
            
        ["AddCookerRecipe"] = {
            params = {
			{param = "cooker", explain = "", type = ""},
			{param = "recipe", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 643",
        },
            
        ["AddModCharacter"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "gender", explain = "", type = ""},
			{param = "modes", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "添加Mod角色API",
            author = "lan 所有MOD角色都要注册",
            line = "所在行数: 655",
        },
            
        ["AddPrototyperDef"] = {
            params = {
			{param = "prototyper_prefab", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "添加自定义原型机API通用函数片段,is_crafting_station在附近才能制作",
            author = "月",
            line = "所在行数: 666",
            replace_body = "AddPrototyperDef(\\\"${1:prefab}\\\", {\\n \\ticon_atlas = \\\"images/xxxx.xml\\\",\\n \\ticon_image = \\\"xxxx.tex\\\",\\n \\tis_crafting_station = true,\\n \\taction_str = \\\"制作\\\",\\n \\tfilter_text = \\\"过滤器名称\\\"\\n})"
        },
            
        ["AddRecipeFilter"] = {
            params = {
			{param = "filter_def", explain = "", type = ""},
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 674",
        },
            
        ["AddRecipeToFilter"] = {
            params = {
			{param = "recipe_name", explain = "", type = ""},
			{param = "filter_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 713",
        },
            
        ["RemoveRecipeFromFilter"] = {
            params = {
			{param = "recipe_name", explain = "", type = ""},
			{param = "filter_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 722",
        },
            
        ["AddRecipe2"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "ingredients", explain = "", type = ""},
			{param = "tech", explain = "", type = ""},
			{param = "config", explain = "", type = ""},
			{param = "filters", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 732",
        },
            
        ["AddCharacterRecipe"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "ingredients", explain = "", type = ""},
			{param = "tech", explain = "", type = ""},
			{param = "config", explain = "", type = ""},
			{param = "extra_filters", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 758",
        },
            
        ["AddDeconstructRecipe"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "return_ingredients", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "添加分解配方API,供分解法杖拆解",
            author = "月",
            line = "所在行数: 784",
            replace_body = "AddDeconstructRecipe(\\\"${1:prefab}\\\", {Ingredient(\\\"${2:prefab}\\\", 1)})"
        },
            
        ["AddRecipe"] = {
            params = {
			{param = "arg1", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 794",
        },
            
        ["Recipe"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 818",
        },
            
        ["AddRecipeTab"] = {
            params = {
			{param = "rec_str", explain = "", type = ""},
			{param = "rec_sort", explain = "", type = ""},
			{param = "rec_atlas", explain = "", type = ""},
			{param = "rec_icon", explain = "", type = ""},
			{param = "rec_owner_tag", explain = "", type = ""},
			{param = "rec_crafting_station", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 823",
        },
            
        ["LoadPOFile"] = {
            params = {
			{param = "path", explain = "", type = ""},
			{param = "lang", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 836",
        },
            
        ["RemapSoundEvent"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "new_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 842",
        },
            
        ["RemoveRemapSoundEvent"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 847",
        },
            
        ["AddReplicableComponent"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 852",
        },
            
        ["AddModRPCHandler"] = {
            params = {
                {param = "namespace", explain = "命名空间(写mod名即可)", type = "str"},
                {param = "name", explain = "当前命名空间下的rpc名字", type = "str"},
                {param = "", explain = "", type = "function",
                    fn_params = {
                        {param = "player", explain = "发rpc的玩家", type = "ent"},
                        {param = "...", explain = "接收的数据", type = "any"},
                    },
                },
            },
            returns = {
            
            },
            tips = "注册服务器ModRPC",
            author = "lan",
            line = "所在行数: 857",
            replace_body = "AddModRPCHandler(${1:namespace}, ${2:name}, function(player)\\n\\tif player and player:IsValid() and not player:HasTag(\\\"playerghost\\\") then\\n\\t\\t$3\\n\\tend\\nend)"
        },
            
        ["AddClientModRPCHandler"] = {
            params = {
                {param = "namespace", explain = "命名空间(写mod名即可)", type = "str"},
                {param = "name", explain = "当前命名空间下的rpc名字", type = "str"},
                {param = "", explain = "", type = "function",
                    fn_params = {
                        {param = "player", explain = "发rpc的玩家", type = "ent"},
                        {param = "...", explain = "接收的数据", type = "any"},
                    },
                },

            },
            returns = {
            
            },
            tips = "注册客户端rpc,接收服务器的数据用的",
            author = "lan",
            line = "所在行数: 862",
            replace_body = "AddClientModRPCHandler(${1:namespace}, ${2:name}, function(player)\\n\\tif player and player:IsValid() and not player:HasTag(\\\"playerghost\\\") then\\n\\t\\t$3\\n\\tend\\nend)"
        },
            
        ["AddShardModRPCHandler"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "注册服务器分片rpc",
            author = "月 \\n\\t参数1:命名空间;参数2:RPC名称;参数3:执行函数(...).前两个是唯一标识符",
            line = "所在行数: 867",
            replace_body = "AddShardModRPCHandler(\\\"${1:name}\\\",\\\"${2:$1}\\\", function(wordid, str)\\n\\tif wordid == nil or str == nil then return end\\n\\tlocal success, savedata = RunInSandboxSafe(str)\\n\\tif success then\\n\\n\\telse\\n\\t\\tprint(\\\"分片接收RPC失败\\\")\\n\\tend\\nend)"
        },
            
        ["GetModRPCHandler"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 872",
        },
            
        ["GetClientModRPCHandler"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 877",
        },
            
        ["GetShardModRPCHandler"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 882",
        },
            
        ["SendModRPCToServer"] = {
            params = {
                {param = "id_table", explain = "MOD_RPC[命名空间][rpcID]", type = ""},
                {param = "...", explain = "要传到服务器的数据,不可以是表,可不填", type = "any"},

            },
            returns = {
            
            },
            tips = "向服务器发RPC",
            author = "lan",
            line = "所在行数: 887",
            replace_body = "SendModRPCToServer(MOD_RPC[${1:namespace}][${2:name}])"
        },
            
        ["SendModRPCToClient"] = {
            params = {
                {param = "id_table", explain = "MOD_RPC[命名空间][rpcID]", type = ""},
                {param = "...", explain = "要传到客户端的数据,不可以是表,可不填", type = "any"},

            },
            returns = {
            
            },
            tips = "服务器向客户端发RPC",
            author = "lan",
            line = "所在行数: 892",
            replace_body = "SendModRPCToClient(MOD_RPC[${1:namespace}][${2:name}])"
        },
            
        ["SendModRPCToShard"] = {
            params = {
			{param = "id_table", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "发送服务器其他世界RPC调用",
            author = "月 \\n\\t从主机分片发送指令给主机其他分片.参数1:GetShardModRPC(形参1:命名空间,形参2:RPC名称)获取对应RPC;参数2:sender_list<code>可为nil|字符串|字符串表</code>;参数3:附带参数对应str",
            line = "所在行数: 897",
            replace_body = "SendModRPCToShard(GetShardModRPC(\\\"${1:name}\\\", \\\"${2:$1}\\\"), sender_list or nil, DataDumper({\\\"参数\\\"}, nil, true))"
        },
            
        ["GetModRPC"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 906",
        },
            
        ["GetClientModRPC"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 910",
        },
            
        ["GetShardModRPC"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 914",
        },
            
        ["SetModHUDFocus"] = {
            params = {
			{param = "focusid", explain = "", type = ""},
			{param = "hasfocus", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 919",
        },
            
        ["AddUserCommand"] = {
            params = {
			{param = "command_name", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 928",
        },
            
        ["AddVoteCommand"] = {
            params = {
			{param = "command_name", explain = "", type = ""},
			{param = "init_options_fn", explain = "", type = ""},
			{param = "process_result_fn", explain = "", type = ""},
			{param = "vote_timeout", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 933",
        },
            
        ["ExcludeClothingSymbolForModCharacter"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "symbol", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 942",
        },
            
        ["RegisterInventoryItemAtlas"] = {
            params = {
			{param = "atlas", explain = "", type = ""},
			{param = "prefabname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 954",
        },
            
        ["RegisterScrapbookIconAtlas"] = {
            params = {
			{param = "atlas", explain = "", type = ""},
			{param = "tex", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 959",
        },
            
        ["RegisterSkilltreeBGForCharacter"] = {
            params = {
			{param = "atlas", explain = "", type = ""},
			{param = "charactername", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 964",
        },
            
        ["RegisterSkilltreeIconsAtlas"] = {
            params = {
			{param = "atlas", explain = "", type = ""},
			{param = "tex", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 969",
        },
            
        ["AddLoadingTip"] = {
            params = {
			{param = "stringtable", explain = "", type = ""},
			{param = "id", explain = "", type = ""},
			{param = "tipstring", explain = "", type = ""},
			{param = "controltipdata", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 975",
        },
            
        ["RemoveLoadingTip"] = {
            params = {
			{param = "stringtable", explain = "", type = ""},
			{param = "id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 990",
        },
            
        ["SetLoadingTipCategoryWeights"] = {
            params = {
			{param = "weighttable", explain = "", type = ""},
			{param = "weightdata", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1002",
        },
            
        ["SetLoadingTipCategoryIcon"] = {
            params = {
			{param = "category", explain = "", type = ""},
			{param = "categoryatlas", explain = "", type = ""},
			{param = "categoryicon", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1008",
        },
            
	},
	["networkclientrpc"] = {

        ["checkbool"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 4",
        },
            
        ["checknumber"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 5",
        },
            
        ["checkuint"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 6",
        },
            
        ["checkstring"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 7",
        },
            
        ["checkentity"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 8",
        },
            
        ["optnumber"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 10",
        },
            
        ["optuint"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
        },
            
        ["optstring"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 12",
        },
            
        ["optentity"] = {
            params = {
			{param = "val", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 13",
        },
            
        ["SendRPCToServer"] = {
            params = {
			{param = "code", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1263",
        },
            
        ["SendRPCToClient"] = {
            params = {
			{param = "code", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1274",
        },
            
        ["SendRPCToShard"] = {
            params = {
			{param = "code", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1284",
        },
            
        ["HandleRPC"] = {
            params = {
			{param = "sender", explain = "", type = ""},
			{param = "tick", explain = "", type = ""},
			{param = "code", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1302",
        },
            
        ["HandleClientRPC"] = {
            params = {
			{param = "tick", explain = "", type = ""},
			{param = "code", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1332",
        },
            
        ["HandleShardRPC"] = {
            params = {
			{param = "sender", explain = "", type = ""},
			{param = "tick", explain = "", type = ""},
			{param = "code", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1342",
        },
            
        ["HandleRPCQueue"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1351",
        },
            
        ["TickRPCQueue"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1425",
        },
            
        -- ["AddModRPCHandler"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},
		-- 	{param = "fn", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1461",
        -- },
            
        -- ["AddClientModRPCHandler"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},
		-- 	{param = "fn", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1478",
        -- },
            
        -- ["AddShardModRPCHandler"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},
		-- 	{param = "fn", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1493",
        -- },
            
        -- ["SendModRPCToServer"] = {
        --     params = {
		-- 	{param = "id_table", explain = "", type = ""},
		-- 	{param = "...", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1508",
        -- },
            
        -- ["SendModRPCToClient"] = {
        --     params = {
		-- 	{param = "id_table", explain = "", type = ""},
		-- 	{param = "...", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1513",
        -- },
            
        -- ["SendModRPCToShard"] = {
        --     params = {
		-- 	{param = "id_table", explain = "", type = ""},
		-- 	{param = "...", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1518",
        -- },
            
        ["HandleModRPC"] = {
            params = {
			{param = "sender", explain = "", type = ""},
			{param = "tick", explain = "", type = ""},
			{param = "namespace", explain = "", type = ""},
			{param = "code", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1523",
        },
            
        ["HandleClientModRPC"] = {
            params = {
			{param = "tick", explain = "", type = ""},
			{param = "namespace", explain = "", type = ""},
			{param = "code", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1557",
        },
            
        ["HandleShardModRPC"] = {
            params = {
			{param = "sender", explain = "", type = ""},
			{param = "tick", explain = "", type = ""},
			{param = "namespace", explain = "", type = ""},
			{param = "code", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1570",
        },
            
        -- ["GetModRPCHandler"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1583",
        -- },
            
        -- ["GetClientModRPCHandler"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1587",
        -- },
            
        -- ["GetShardModRPCHandler"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1591",
        -- },
            
        -- ["GetModRPC"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1595",
        -- },
            
        -- ["GetClientModRPC"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1599",
        -- },
            
        -- ["GetShardModRPC"] = {
        --     params = {
		-- 	{param = "namespace", explain = "", type = ""},
		-- 	{param = "name", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 1603",
        -- },
            
        ["MarkUserIDRPC"] = {
            params = {
			{param = "namespace", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1607",
        },
            
        ["DisableRPCSending"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1624",
        },
            
	},
	["networking"] = {

        ["SpawnSecondInstance"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 12",
        },
            
        ["Networking_SlashCmd"] = {
            params = {
			{param = "guid", explain = "", type = ""},
			{param = "userid", explain = "", type = ""},
			{param = "cmd", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 24",
        },
            
        ["Networking_Announcement"] = {
            params = {
			{param = "message", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},
			{param = "announce_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 31",
        },
            
        ["Networking_SkinAnnouncement"] = {
            params = {
			{param = "user_name", explain = "", type = ""},
			{param = "user_colour", explain = "", type = ""},
			{param = "skin_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 41",
        },
            
        ["Networking_SystemMessage"] = {
            params = {
			{param = "message", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 47",
        },
            
        ["Networking_Say"] = {
            params = {
			{param = "guid", explain = "", type = ""},
			{param = "userid", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "prefab", explain = "", type = ""},
			{param = "message", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},
			{param = "whisper", explain = "", type = ""},
			{param = "isemote", explain = "", type = ""},
			{param = "user_vanity", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 53",
        },
            
        ["Networking_ModOutOfDateAnnouncement"] = {
            params = {
			{param = "mod", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 70",
        },
            
        ["Networking_DeathAnnouncement"] = {
            params = {
			{param = "message", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 78",
        },
            
        ["Networking_ResurrectAnnouncement"] = {
            params = {
			{param = "message", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 82",
        },
            
        ["Networking_Announcement_GetDisplayName"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 87",
        },
            
        ["Networking_JoinAnnouncement"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 91",
        },
            
        ["Networking_LeaveAnnouncement"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 95",
        },
            
        ["Networking_KickAnnouncement"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 99",
        },
            
        ["Networking_BanAnnouncement"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 103",
        },
            
        ["Networking_KickMetricsEvent"] = {
            params = {
			{param = "caller", explain = "", type = ""},
			{param = "target", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 109",
        },
            
        ["Networking_BanMetricsEvent"] = {
            params = {
			{param = "caller", explain = "", type = ""},
			{param = "target", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 112",
        },
            
        ["Networking_RollbackMetricsEvent"] = {
            params = {
			{param = "caller", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 115",
        },
            
        ["Networking_RegenerateMetricsEvent"] = {
            params = {
			{param = "caller", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 118",
        },
            
        ["Networking_VoteAnnouncement"] = {
            params = {
			{param = "commandid", explain = "", type = ""},
			{param = "targetname", explain = "", type = ""},
			{param = "passed", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 122",
        },
            
        ["Networking_RollAnnouncement"] = {
            params = {
			{param = "userid", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "prefab", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},
			{param = "rolls", explain = "", type = ""},
			{param = "max", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 135",
        },
            
        ["Networking_Talk"] = {
            params = {
			{param = "guid", explain = "", type = ""},
			{param = "message", explain = "", type = ""},
			{param = "duration", explain = "", type = ""},
			{param = "text_filter_context", explain = "", type = ""},
			{param = "original_author", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 139",
        },
            
        ["OnTwitchMessageReceived"] = {
            params = {
			{param = "username", explain = "", type = ""},
			{param = "message", explain = "", type = ""},
			{param = "colour", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 146",
        },
            
        ["OnTwitchLoginAttempt"] = {
            params = {
			{param = "success", explain = "", type = ""},
			{param = "result", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 156",
        },
            
        ["OnTwitchChatStatusUpdate"] = {
            params = {
			{param = "status", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 165",
        },
            
        ["ValidateRecipeSkinRequest"] = {
            params = {
			{param = "user_id", explain = "", type = ""},
			{param = "prefab_name", explain = "", type = ""},
			{param = "skin", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 173",
        },
            
        ["VerifySpawnNewPlayerOnServerRequest"] = {
            params = {
			{param = "user_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 183",
        },
            
        ["ValidateSpawnPrefabRequest"] = {
            params = {
			{param = "user_id", explain = "", type = ""},
			{param = "prefab_name", explain = "", type = ""},
			{param = "skin_base", explain = "", type = ""},
			{param = "clothing_body", explain = "", type = ""},
			{param = "clothing_hand", explain = "", type = ""},
			{param = "clothing_legs", explain = "", type = ""},
			{param = "clothing_feet", explain = "", type = ""},
			{param = "allow_seamlessswap_characters", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 192",
        },
            
        ["SpawnNewPlayerOnServerFromSim"] = {
            params = {
			{param = "player_guid", explain = "", type = ""},
			{param = "skin_base", explain = "", type = ""},
			{param = "clothing_body", explain = "", type = ""},
			{param = "clothing_hand", explain = "", type = ""},
			{param = "clothing_legs", explain = "", type = ""},
			{param = "clothing_feet", explain = "", type = ""},
			{param = "starting_item_skins", explain = "", type = ""},
			{param = "skillselection", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 247",
        },
            
        ["SpawnSeamlessPlayerReplacementFromSim"] = {
            params = {
			{param = "player_guid", explain = "", type = ""},
			{param = "old_player_guid", explain = "", type = ""},
			{param = "skin_base", explain = "", type = ""},
			{param = "clothing_body", explain = "", type = ""},
			{param = "clothing_hand", explain = "", type = ""},
			{param = "clothing_legs", explain = "", type = ""},
			{param = "clothing_feet", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 272",
        },
            
        ["RequestedLobbyCharacter"] = {
            params = {
			{param = "userid", explain = "", type = ""},
			{param = "prefab_name", explain = "", type = ""},
			{param = "skin_base", explain = "", type = ""},
			{param = "clothing_body", explain = "", type = ""},
			{param = "clothing_hand", explain = "", type = ""},
			{param = "clothing_legs", explain = "", type = ""},
			{param = "clothing_feet", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 294",
        },
            
        ["SerializeUserSession"] = {
            params = {
			{param = "player", explain = "", type = ""},
			{param = "isnewspawn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 300",
        },
            
        ["DeleteUserSession"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 319",
        },
            
        ["SerializeWorldSession"] = {
            params = {
			{param = "data", explain = "", type = ""},
			{param = "session_identifier", explain = "", type = ""},
			{param = "callback", explain = "", type = ""},
			{param = "metadataStr", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 325",
        },
            
        ["ReportAction"] = {
            params = {
			{param = "userid", explain = "", type = ""},
			{param = "items", explain = "", type = ""},
			{param = "item_counts", explain = "", type = ""},
			{param = "users", explain = "", type = ""},
			{param = "cb", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 329",
        },
            
        ["DownloadMods"] = {
            params = {
			{param = "server_listing", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 344",
        },
            
        ["ShowConnectingToGamePopup"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 488",
        },
            
        ["JoinServer"] = {
            params = {
			{param = "server_listing", explain = "", type = ""},
			{param = "optional_password_override", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 495",
        },
            
        ["MigrateToServer"] = {
            params = {
			{param = "serverIp", explain = "", type = ""},
			{param = "serverPort", explain = "", type = ""},
			{param = "serverPassword", explain = "", type = ""},
			{param = "serverNetId", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 643",
        },
            
        ["GetAvailablePlayerColours"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 668",
        },
            
        ["WorldResetFromSim"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 719",
        },
            
        ["WorldRollbackFromSim"] = {
            params = {
			{param = "count", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 730",
        },
            
        ["UpdateServerTagsString"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 745",
        },
            
        ["UpdateServerWorldGenDataString"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 781",
        },
            
        ["GetDefaultServerData"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 814",
        },
            
        ["StartDedicatedServer"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 846",
        },
            
        ["JoinServerFilter"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 881",
        },
            
        ["CalcQuickJoinServerScore"] = {
            params = {
			{param = "server", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 885",
        },
            
        ["LookupPlayerInstByUserID"] = {
            params = {
			{param = "userid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 915",
        },
            
        ["GetPlayerClientTable"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 924",
        },
            
        ["ClientAuthenticationComplete"] = {
            params = {
			{param = "userid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 942",
        },
            
        ["ClientDisconnected"] = {
            params = {
			{param = "userid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 948",
        },
            
        ["RegisterFriendsManager"] = {
            params = {
			{param = "widg", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 961",
        },
            
        ["Networking_PartyInvite"] = {
            params = {
			{param = "inviter", explain = "", type = ""},
			{param = "partyid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 968",
        },
            
        ["Networking_JoinedParty"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 974",
        },
            
        ["Networking_LeftParty"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 980",
        },
            
        ["Networking_PartyChanged"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 986",
        },
            
        ["Networking_PartyServer"] = {
            params = {
			{param = "ip", explain = "", type = ""},
			{param = "port", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 992",
        },
            
        ["Networking_PartyChat"] = {
            params = {
			{param = "chatline", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 996",
        },
            
	},
	["ocean_util"] = {

        ["IsOceanTile"] = {
            params = {
			{param = "tile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3",
        },
            
        ["IsLandTile"] = {
            params = {
			{param = "tile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 7",
        },
            
        ["GetOceanDepthAtPosition"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
        },
            
        ["GetOceanDepthAtPoint"] = {
            params = {
			{param = "pt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 25",
        },
            
        ["SpawnAttackWaves"] = {
            params = {
			{param = "position", explain = "", type = ""},
			{param = "rotation", explain = "", type = ""},
			{param = "spawn_radius", explain = "", type = ""},
			{param = "numWaves", explain = "", type = ""},
			{param = "totalAngle", explain = "", type = ""},
			{param = "waveSpeed", explain = "", type = ""},
			{param = "wavePrefab", explain = "", type = ""},
			{param = "idleTime", explain = "", type = ""},
			{param = "instantActive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 30",
        },
            
        ["SpawnAttackWave"] = {
            params = {
			{param = "position", explain = "", type = ""},
			{param = "rotation", explain = "", type = ""},
			{param = "waveSpeed", explain = "", type = ""},
			{param = "wavePrefab", explain = "", type = ""},
			{param = "idleTime", explain = "", type = ""},
			{param = "instantActive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 74",
        },
            
        ["FindLandBetweenPoints"] = {
            params = {
			{param = "p0x", explain = "", type = ""},
			{param = "p0y", explain = "", type = ""},
			{param = "p1x", explain = "", type = ""},
			{param = "p1y", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 78",
        },
            
        ["FindRandomPointOnShoreFromOcean"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "excludeclosest", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 108",
        },
            
        ["LandFlyingCreature"] = {
            params = {
			{param = "creature", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 152",
        },
            
        ["RaiseFlyingCreature"] = {
            params = {
			{param = "creature", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 163",
        },
            
        ["ShouldEntitySink"] = {
            params = {
			{param = "entity", explain = "", type = ""},
			{param = "entity_sinks_in_water", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 174",
        },
            
        ["SinkEntity"] = {
            params = {
			{param = "entity", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 182",
        },
            
        ["CanProbablyReachTargetFromShore"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "target", explain = "", type = ""},
			{param = "max_distance", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 221",
        },
            
        ["TintByOceanTile"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 228",
        },
            
	},
	["perfutil"] = {

        ["CountEntities"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1",
        },
            
        ["GetProfilerSave"] = {
            params = {
			{param = "results", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 35",
        },
            
        ["GetProfilerPlayers"] = {
            params = {
			{param = "results", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 60",
        },
            
        ["GetProfilerServerStats"] = {
            params = {
			{param = "results", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 78",
        },
            
        ["GetProfilerModInfo"] = {
            params = {
			{param = "results", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 90",
        },
            
        ["GetProfilerMetaData"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 104",
        },
            
        ["ExpandWorldFromProfile"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 113",
        },
            
	},
	["physics"] = {

        ["OnPhysicsCollision"] = {
            params = {
			{param = "guid1", explain = "", type = ""},
			{param = "guid2", explain = "", type = ""},
			{param = "world_position_on_a_x", explain = "", type = ""},
			{param = "world_position_on_a_y", explain = "", type = ""},
			{param = "world_position_on_a_z", explain = "", type = ""},
			{param = "world_position_on_b_x", explain = "", type = ""},
			{param = "world_position_on_b_y", explain = "", type = ""},
			{param = "world_position_on_b_z", explain = "", type = ""},
			{param = "world_normal_on_b_x", explain = "", type = ""},
			{param = "world_normal_on_b_y", explain = "", type = ""},
			{param = "world_normal_on_b_z", explain = "", type = ""},
			{param = "lifetime_in_frames", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 4",
        },
            
        ["Launch"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launcher", explain = "", type = ""},
			{param = "basespeed", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 19",
        },
            
        ["Launch2"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launcher", explain = "", type = ""},
			{param = "basespeed", explain = "", type = ""},
			{param = "speedmult", explain = "", type = ""},
			{param = "startheight", explain = "", type = ""},
			{param = "startradius", explain = "", type = ""},
			{param = "vertical_speed", explain = "", type = ""},
			{param = "force_angle", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 35",
        },
            
        ["LaunchAt"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launcher", explain = "", type = ""},
			{param = "target", explain = "", type = ""},
			{param = "speedmult", explain = "", type = ""},
			{param = "startheight", explain = "", type = ""},
			{param = "startradius", explain = "", type = ""},
			{param = "randomangleoffset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 62",
        },
            
        ["DestroyEntity"] = {
            params = {
			{param = "ent", explain = "", type = ""},
			{param = "destroyer", explain = "", type = ""},
			{param = "kill_all_creatures", explain = "", type = ""},
			{param = "remove_entity_as_fallback", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 94",
        },
            
        ["LaunchAndClearArea"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "launch_basespeed", explain = "", type = ""},
			{param = "launch_speedmult", explain = "", type = ""},
			{param = "launch_startheight", explain = "", type = ""},
			{param = "launch_startradius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 135",
        },
            
	},
	["popupmanager"] = {

        ["GetPopupFromPopupCode"] = {
            params = {
			{param = "popupcode", explain = "", type = ""},
			{param = "mod_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 47",
        },
            
        ["GetPopupIDFromPopupCode"] = {
            params = {
			{param = "popupcode", explain = "", type = ""},
			{param = "mod_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 55",
        },
            
	},
	["postprocesseffects"] = {

        ["BuildColourCubeShader"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 131",
        },
            
        ["BuildZoomBlurShader"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 174",
        },
            
        ["BuildBloomShader"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 206",
        },
            
        ["BuildDistortShader"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 220",
        },
            
        ["BuildLunacyShader"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 228",
        },
            
        ["BuildMoonPulseShader"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 240",
        },
            
        ["BuildMoonPulseGradingShader"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 247",
        },
            
        ["BuildModShaders"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 254",
        },
            
        ["SortAndEnableShaders"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 262",
        },
            
	},
	["prefabskin"] = {

        ["basic_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "def_build", explain = "", type = ""},
			{param = "filter_fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 82",
        },
            
        ["basic_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "def_build", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 106",
        },
            
        ["boat_grass_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 225",
        },
            
        ["boat_grass_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 230",
        },
            
        ["boat_grass_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 235",
        },
            
        ["boat_grass_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 241",
        },
            
        ["walkingplank_grass_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 246",
        },
            
        ["walkingplank_grass_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 252",
        },
            
        ["winch_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 256",
        },
            
        ["winch_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 266",
        },
            
        ["ocean_trawler_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 270",
        },
            
        ["ocean_trawler_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 281",
        },
            
        ["ocean_trawler_kit_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 285",
        },
            
        ["ocean_trawler_kit_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 290",
        },
            
        ["bushhat_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 997",
        },
            
        ["bushhat_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1014",
        },
            
        ["lureplantbulb_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1027",
        },
            
        ["lureplantbulb_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1032",
        },
            
        ["lureplant_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1038",
        },
            
        ["lureplant_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1053",
        },
            
        ["chester_eyebone_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1177",
        },
            
        ["chester_eyebone_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1186",
        },
            
        ["chester_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1193",
        },
            
        ["chester_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1199",
        },
            
        ["hutch_fishbowl_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1206",
        },
            
        ["hutch_fishbowl_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1215",
        },
            
        ["hutch_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1222",
        },
            
        ["hutch_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1228",
        },
            
        ["glommerflower_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1236",
        },
            
        ["glommerflower_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1243",
        },
            
        ["bundlewrap_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1258",
        },
            
        ["bundlewrap_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1268",
        },
            
        ["bundle_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1275",
        },
            
        ["bundle_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1281",
        },
            
        ["abigail_flower_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1292",
        },
            
        ["abigail_flower_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1302",
        },
            
        ["abigail_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1308",
        },
            
        ["abigail_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1314",
        },
            
        ["bugnet_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1321",
        },
            
        ["bugnet_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1330",
        },
            
        ["cookpot_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1339",
        },
            
        ["cookpot_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1345",
        },
            
        ["portablecookpot_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1349",
        },
            
        ["portablecookpot_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1354",
        },
            
        ["portablecookpot_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1358",
        },
            
        ["portablecookpot_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1365",
        },
            
        ["firesuppressor_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1374",
        },
            
        ["firesuppressor_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1392",
        },
            
        ["firepit_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "fxoffset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1404",
        },
            
        ["firepit_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1437",
        },
            
        ["campfire_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "fxoffset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1453",
        },
            
        ["campfire_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1467",
        },
            
        ["coldfirepit_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "fxoffset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1478",
        },
            
        ["coldfirepit_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1494",
        },
            
        ["critter_builder_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1507",
        },
            
        ["pet_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "default_build", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1511",
        },
            
        ["perdling_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "default_build", explain = "", type = ""},
			{param = "hungry_sound", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1519",
        },
            
        ["glomling_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "default_build", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1528",
        },
            
        ["critter_dragonling_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1538",
        },
            
        ["critter_dragonling_builder_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1541",
        },
            
        ["critter_glomling_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1545",
        },
            
        ["critter_glomling_builder_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1550",
        },
            
        ["critter_kitten_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1554",
        },
            
        ["critter_kitten_builder_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1557",
        },
            
        ["critter_lamb_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1561",
        },
            
        ["critter_lamb_builder_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1564",
        },
            
        ["critter_perdling_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1568",
        },
            
        ["critter_perdling_builder_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1572",
        },
            
        ["critter_puppy_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1576",
        },
            
        ["critter_puppy_builder_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1579",
        },
            
        ["minisign_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "anim_bank", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1587",
        },
            
        ["minisign_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1595",
        },
            
        ["minisign_drawn_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "anim_bank", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1601",
        },
            
        ["minisign_drawn_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1609",
        },
            
        ["minisign_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "anim_bank", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1615",
        },
            
        ["minisign_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1626",
        },
            
        ["boat_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1636",
        },
            
        ["boat_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1641",
        },
            
        ["boat_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1646",
        },
            
        ["boat_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1652",
        },
            
        ["walkingplank_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1660",
        },
            
        ["walkingplank_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1666",
        },
            
        ["steeringwheel_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1674",
        },
            
        ["steeringwheel_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1679",
        },
            
        ["steeringwheel_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1684",
        },
            
        ["steeringwheel_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1690",
        },
            
        ["anchor_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1698",
        },
            
        ["anchor_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1703",
        },
            
        ["anchor_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1708",
        },
            
        ["anchor_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1714",
        },
            
        ["mastupgrade_lamp_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1721",
        },
            
        ["mastupgrade_lamp_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1726",
        },
            
        ["mastupgrade_lamp_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1731",
        },
            
        ["mastupgrade_lamp_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1737",
        },
            
        ["mastupgrade_lightningrod_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1744",
        },
            
        ["mastupgrade_lightningrod_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1749",
        },
            
        ["mastupgrade_lightningrod_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1754",
        },
            
        ["mastupgrade_lightningrod_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1760",
        },
            
        ["mastupgrade_lightningrod_top_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1763",
        },
            
        ["mastupgrade_lightningrod_top_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1769",
        },
            
        ["wall_moonrock_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1777",
        },
            
        ["wall_moonrock_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1782",
        },
            
        ["wall_moonrock_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1787",
        },
            
        ["wall_moonrock_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1793",
        },
            
        ["wall_ruins_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1801",
        },
            
        ["wall_ruins_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1806",
        },
            
        ["wall_ruins_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1811",
        },
            
        ["wall_ruins_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1817",
        },
            
        ["wall_stone_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1824",
        },
            
        ["wall_stone_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1829",
        },
            
        ["wall_stone_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1834",
        },
            
        ["wall_stone_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1840",
        },
            
        ["wall_wood_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1847",
        },
            
        ["wall_wood_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1852",
        },
            
        ["wall_wood_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1857",
        },
            
        ["wall_wood_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1863",
        },
            
        ["fence_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1870",
        },
            
        ["fence_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1875",
        },
            
        ["fence_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1880",
        },
            
        ["fence_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1886",
        },
            
        ["fence_gate_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1893",
        },
            
        ["fence_gate_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1898",
        },
            
        ["fence_gate_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1903",
        },
            
        ["fence_gate_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1910",
        },
            
        ["mast_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1918",
        },
            
        ["mast_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1923",
        },
            
        ["mast_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1927",
        },
            
        ["mast_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1933",
        },
            
        ["mast_malbatross_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1970",
        },
            
        ["mast_malbatross_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1975",
        },
            
        ["mast_malbatross_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1979",
        },
            
        ["mast_malbatross_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1985",
        },
            
        ["bernie_inactive_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1993",
        },
            
        ["bernie_inactive_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2000",
        },
            
        ["bernie_active_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2005",
        },
            
        ["bernie_active_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2011",
        },
            
        ["bernie_big_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2015",
        },
            
        ["bernie_big_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2026",
        },
            
        ["researchlab4_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2037",
        },
            
        ["researchlab4_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2048",
        },
            
        ["reviver_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2061",
        },
            
        ["reviver_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2086",
        },
            
        ["cane_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2163",
        },
            
        ["cane_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2185",
        },
            
        ["nightsword_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2213",
        },
            
        ["nightsword_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2230",
        },
            
        ["glasscutter_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2238",
        },
            
        ["glasscutter_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2247",
        },
            
        ["orangestaff_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2283",
        },
            
        ["orangestaff_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2308",
        },
            
        ["yellowstaff_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2319",
        },
            
        ["yellowstaff_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2325",
        },
            
        ["heatrock_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2344",
        },
            
        ["heatrock_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2352",
        },
            
        ["lantern_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "overridesymbols", explain = "", type = ""},
			{param = "followoffset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2450",
        },
            
        ["lantern_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2476",
        },
            
        ["researchlab2_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2599",
        },
            
        ["researchlab2_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2633",
        },
            
        ["icebox_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2679",
        },
            
        ["icebox_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2707",
        },
            
        ["telebase_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2720",
        },
            
        ["telebase_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2737",
        },
            
        ["gemsocket_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2742",
        },
            
        ["gemsocket_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2748",
        },
            
        ["molehat_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "opentop", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2754",
        },
            
        ["molehat_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2761",
        },
            
        ["premiumwateringcan_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2767",
        },
            
        ["premiumwateringcan_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2770",
        },
            
        ["mushroom_farm_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2774",
        },
            
        ["mushroom_farm_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2777",
        },
            
        ["dock_woodposts_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2781",
        },
            
        ["dock_woodposts_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2785",
        },
            
        ["dock_woodposts_item_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},
			{param = "anim_bank", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2790",
        },
            
        ["dock_woodposts_item_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2798",
        },
            
        ["trophyscale_fish_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2806",
        },
            
        ["trophyscale_fish_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2809",
        },
            
        ["trophyscale_oversizedveggies_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2813",
        },
            
        ["trophyscale_oversizedveggies_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2816",
        },
            
        ["resurrectionstatue_init_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "build_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2820",
        },
            
        ["resurrectionstatue_clear_fn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2823",
        },
            
        ["CreatePrefabSkin"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "info", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2829",
        },
            
	},
	["prefabutil"] = {

        ["MakePlacer"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "bank", explain = "", type = ""},
			{param = "build", explain = "", type = ""},
			{param = "anim", explain = "", type = ""},
			{param = "onground", explain = "", type = ""},
			{param = "snap", explain = "", type = ""},
			{param = "metersnap", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},
			{param = "fixedcameraoffset", explain = "", type = ""},
			{param = "facing", explain = "", type = ""},
			{param = "postinit_fn", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "onfailedplacement", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1",
        },
            
        ["MakeDeployableKitItem"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "prefab_to_deploy", explain = "", type = ""},
			{param = "bank", explain = "", type = ""},
			{param = "build", explain = "", type = ""},
			{param = "anim", explain = "", type = ""},
			{param = "assets", explain = "", type = ""},
			{param = "floatable_data", explain = "", type = ""},
			{param = "tags", explain = "", type = ""},
			{param = "burnable", explain = "", type = ""},
			{param = "deployable_data", explain = "", type = ""},
			{param = "stack_size", explain = "", type = ""},
			{param = "PostMasterSimfn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 71",
        },
            
	},
	["preloadsounds"] = {

        ["PreloadSoundList"] = {
            params = {
			{param = "list", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 230",
        },
            
        ["PreloadSounds"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 236",
        },
            
	},
	["profiler"] = {

        ["newProfiler"] = {
            params = {
			{param = "variant", explain = "", type = ""},
			{param = "sampledelay", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 116",
        },
            
        ["_profiler_hook_wrapper_by_call"] = {
            params = {
			{param = "action", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 182",
        },
            
        ["_profiler_hook_wrapper_by_time"] = {
            params = {
			{param = "action", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 189",
        },
            
	},
	["recipe"] = {

        ["IsCharacterIngredient"] = {
            params = {
			{param = "ingredienttype", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 44",
        },
            
        ["IsTechIngredient"] = {
            params = {
			{param = "ingredienttype", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 55",
        },
            
        ["GetValidRecipe"] = {
            params = {
			{param = "recname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 181",
        },
            
        ["IsRecipeValid"] = {
            params = {
			{param = "recname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 189",
        },
            
        ["RemoveAllRecipes"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 193",
        },
            
	},
	["regrowthutil"] = {

        ["CalculateFiveRadius"] = {
            params = {
			{param = "density", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2",
        },
            
        ["GetFiveRadius"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 9",
        },
            
	},
	["reload"] = {

        ["hotswap"] = {
            params = {
			{param = "modname", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 27",
        },
            
        ["ScrubClass"] = {
            params = {
			{param = "cls", explain = "", type = ""},
			{param = "inh", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 94",
        },
            
        ["MonkeyPatchClass"] = {
            params = {
			{param = "mt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 105",
        },
            
        ["MonkeyPatchClasses"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 133",
        },
            
        ["DoReload"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 147",
        },
            
        ["ProbeReload"] = {
            params = {
			{param = "ispressed", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 200",
        },
            
	},
	["scheduler"] = {

        ["Wake"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 340",
        },
            
        ["Hibernate"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 348",
        },
            
        ["Yield"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 352",
        },
            
        ["Sleep"] = {
            params = {
			{param = "time", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 356",
        },
            
        ["KillThread"] = {
            params = {
			{param = "task", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 366",
        },
            
        ["WakeTask"] = {
            params = {
			{param = "task", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 376",
        },
            
        ["StartThread"] = {
            params = {
			{param = "fn", explain = "", type = ""},
			{param = "id", explain = "", type = ""},
			{param = "param", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 387",
        },
            
        ["StartStaticThread"] = {
            params = {
			{param = "fn", explain = "", type = ""},
			{param = "id", explain = "", type = ""},
			{param = "param", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 397",
        },
            
        ["RunScheduler"] = {
            params = {
			{param = "tick", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 407",
        },
            
        ["RunStaticScheduler"] = {
            params = {
			{param = "tick", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 417",
        },
            
        ["KillThreadsWithID"] = {
            params = {
			{param = "id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 427",
        },
            
        ["StopAllThreads"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 432",
        },
            
	},
	["shadeeffects"] = {

        ["SpawnLeafCanopy"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 20",
        },
            
        ["DespawnLeafCanopy"] = {
            params = {
			{param = "id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 24",
        },
            
        ["ShadeEffectUpdate"] = {
            params = {
			{param = "dt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 28",
        },
            
        ["EnableShadeRenderer"] = {
            params = {
			{param = "enable", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 35",
        },
            
	},
	["shardnetworking"] = {

        ["Shard_IsMaster"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 12",
        },
            
        ["Shard_IsWorldAvailable"] = {
            params = {
			{param = "world_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 16",
        },
            
        ["Shard_IsWorldFull"] = {
            params = {
			{param = "world_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 20",
        },
            
        ["Shard_SyncWorldSettings"] = {
            params = {
			{param = "world_id", explain = "", type = ""},
			{param = "is_resync", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 24",
        },
            
        ["Shard_OnShardConnected"] = {
            params = {
			{param = "world_id", explain = "", type = ""},
			{param = "tags", explain = "", type = ""},
			{param = "world_data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 43",
        },
            
        ["Shard_UpdateWorldState"] = {
            params = {
			{param = "world_id", explain = "", type = ""},
			{param = "state", explain = "", type = ""},
			{param = "tags", explain = "", type = ""},
			{param = "world_data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 63",
        },
            
        ["Shard_UpdatePortalState"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 114",
        },
            
        ["Shard_GetConnectedShards"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 125",
        },
            
        ["Shard_UpdateMasterSessionId"] = {
            params = {
			{param = "session_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 131",
        },
            
        ["Shard_WorldSave"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 137",
        },
            
        ["Shard_StartVote"] = {
            params = {
			{param = "command_id", explain = "", type = ""},
			{param = "starter_id", explain = "", type = ""},
			{param = "target_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 145",
        },
            
        ["Shard_StopVote"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 155",
        },
            
        ["Shard_ReceiveVote"] = {
            params = {
			{param = "selection", explain = "", type = ""},
			{param = "user_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 161",
        },
            
        ["Shard_OnDiceRollRequest"] = {
            params = {
			{param = "user_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 174",
        },
            
        ["Shard_SyncBossDefeated"] = {
            params = {
			{param = "bossprefab", explain = "", type = ""},
			{param = "shardid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 202",
        },
            
        ["Shard_SyncMermKingExists"] = {
            params = {
			{param = "exists", explain = "", type = ""},
			{param = "shardid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 214",
        },
            
        ["Shard_SyncMermKingTrident"] = {
            params = {
			{param = "exists", explain = "", type = ""},
			{param = "shardid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 228",
        },
            
        ["Shard_SyncMermKingCrown"] = {
            params = {
			{param = "exists", explain = "", type = ""},
			{param = "shardid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 243",
        },
            
        ["Shard_SyncMermKingPauldron"] = {
            params = {
			{param = "exists", explain = "", type = ""},
			{param = "shardid", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 258",
        },
            
	},
	["simutil"] = {

        ["CalledFrom"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 16",
        },
            
        ["GetWorld"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 21",
        },
            
        ["GetPlayer"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 26",
        },
            
        ["FindEntity"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},
			{param = "musttags", explain = "", type = ""},
			{param = "canttags", explain = "", type = ""},
			{param = "mustoneoftags", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 31",
        },
            
        ["FindClosestEntity"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "ignoreheight", explain = "", type = ""},
			{param = "musttags", explain = "", type = ""},
			{param = "canttags", explain = "", type = ""},
			{param = "mustoneoftags", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 44",
        },
            
        ["FindClosestPlayerInRangeSq"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "rangesq", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 63",
        },
            
        ["FindClosestPlayerInRange"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "range", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 78",
        },
            
        ["FindClosestPlayer"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 82",
        },
            
        ["FindClosestPlayerToInst"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "range", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 86",
        },
            
        ["FindClosestPlayerOnLandInRangeSq"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "rangesq", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 91",
        },
            
        ["FindClosestPlayerToInstOnLand"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "range", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 107",
        },
            
        ["FindPlayersInRangeSq"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "rangesq", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 112",
        },
            
        ["FindPlayersInRange"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "range", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 124",
        },
            
        ["IsAnyPlayerInRangeSq"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "rangesq", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 128",
        },
            
        ["IsAnyPlayerInRange"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},
			{param = "range", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 139",
        },
            
        ["IsAnyOtherPlayerNearInst"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rangesq", explain = "", type = ""},
			{param = "isalive", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 143",
        },
            
        ["FindSafeSpawnLocation"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 157",
        },
            
        ["FindNearbyLand"] = {
            params = {
			{param = "position", explain = "", type = ""},
			{param = "range", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 170",
        },
            
        ["FindNearbyOcean"] = {
            params = {
			{param = "position", explain = "", type = ""},
			{param = "range", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 183",
        },
            
        ["GetRandomInstWithTag"] = {
            params = {
			{param = "tag", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 196",
        },
            
        ["GetClosestInstWithTag"] = {
            params = {
			{param = "tag", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 202",
        },
            
        ["DeleteCloseEntsWithTag"] = {
            params = {
			{param = "tag", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 208",
        },
            
        ["AnimateUIScale"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "total_time", explain = "", type = ""},
			{param = "start_scale", explain = "", type = ""},
			{param = "end_scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 216",
        },
            
        ["ShakeAllCameras"] = {
            params = {
			{param = "mode", explain = "", type = ""},
			{param = "duration", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},
			{param = "source_or_pt", explain = "", type = ""},
			{param = "maxDist", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 237",
        },
            
        ["ShakeAllCamerasOnPlatform"] = {
            params = {
			{param = "mode", explain = "", type = ""},
			{param = "duration", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},
			{param = "platform", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 243",
        },
            
        ["FindValidPositionByFan"] = {
            params = {
			{param = "start_angle", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "attempts", explain = "", type = ""},
			{param = "test_fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 255",
        },
            
        ["FindWalkableOffset"] = {
            params = {
			{param = "position", explain = "", type = ""},
			{param = "start_angle", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "attempts", explain = "", type = ""},
			{param = "check_los", explain = "", type = ""},
			{param = "ignore_walls", explain = "", type = ""},
			{param = "customcheckfn", explain = "", type = ""},
			{param = "allow_water", explain = "", type = ""},
			{param = "allow_boats", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 291",
        },
            
        ["FindSwimmableOffset"] = {
            params = {
			{param = "position", explain = "", type = ""},
			{param = "start_angle", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "attempts", explain = "", type = ""},
			{param = "check_los", explain = "", type = ""},
			{param = "ignore_walls", explain = "", type = ""},
			{param = "customcheckfn", explain = "", type = ""},
			{param = "allow_boats", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 308",
        },
            
        ["FindCharlieRezSpotFor"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 327",
        },
            
        ["FindPickupableItem"] = {
            params = {
			{param = "owner", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "furthestfirst", explain = "", type = ""},
			{param = "positionoverride", explain = "", type = ""},
			{param = "ignorethese", explain = "", type = ""},
			{param = "onlytheseprefabs", explain = "", type = ""},
			{param = "allowpickables", explain = "", type = ""},
			{param = "worker", explain = "", type = ""},
			{param = "extra_filter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 423",
        },
            
        ["CanEntitySeeInDark"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 459",
        },
            
        ["CanEntitySeeInStorm"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 473",
        },
            
        ["CanEntitySeePoint"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 487",
        },
            
        ["CanEntitySeeTarget"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "target", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 498",
        },
            
        ["SpringCombatMod"] = {
            params = {
			{param = "amount", explain = "", type = ""},
			{param = "forced", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 506",
        },
            
        ["SpringGrowthMod"] = {
            params = {
			{param = "amount", explain = "", type = ""},
			{param = "forced", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 509",
        },
            
        ["TemporarilyRemovePhysics"] = {
            params = {
			{param = "obj", explain = "", type = ""},
			{param = "time", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 513",
        },
            
        ["ErodeAway"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "erode_time", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 523",
        },
            
        ["ErodeCB"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "erode_time", explain = "", type = ""},
			{param = "cb", explain = "", type = ""},
			{param = "restore", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 546",
        },
            
        ["ApplySpecialEvent"] = {
            params = {
			{param = "event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 582",
        },
            
        ["ApplyExtraEvent"] = {
            params = {
			{param = "event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 596",
        },
            
        -- ["RegisterInventoryItemAtlas"] = {
        --     params = {
		-- 	{param = "atlas", explain = "", type = ""},
		-- 	{param = "imagename", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 610",
        -- },
            
        ["GetInventoryItemAtlas_Internal"] = {
            params = {
			{param = "imagename", explain = "", type = ""},
			{param = "no_fallback", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 622",
        },
            
        ["GetInventoryItemAtlas"] = {
            params = {
			{param = "imagename", explain = "", type = ""},
			{param = "no_fallback", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 637",
        },
            
        ["GetMinimapAtlas_Internal"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 652",
        },
            
        ["GetMinimapAtlas"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 661",
        },
            
        -- ["RegisterScrapbookIconAtlas"] = {
        --     params = {
		-- 	{param = "atlas", explain = "", type = ""},
		-- 	{param = "imagename", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 680",
        -- },
            
        ["GetScrapbookIconAtlas_Internal"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 692",
        },
            
        ["GetScrapbookIconAtlas"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 702",
        },
            
        ["RegisterSkilltreeBGAtlas"] = {
            params = {
			{param = "atlas", explain = "", type = ""},
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 721",
        },
            
        ["GetSkilltreeBG_Internal"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 733",
        },
            
        ["GetSkilltreeBG"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 745",
        },
            
        -- ["RegisterSkilltreeIconsAtlas"] = {
        --     params = {
		-- 	{param = "atlas", explain = "", type = ""},
		-- 	{param = "imagename", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 762",
        -- },
            
        ["GetSkilltreeIconAtlas_Internal"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 774",
        },
            
        ["GetSkilltreeIconAtlas"] = {
            params = {
			{param = "imagename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 786",
        },
            
	},
	["skinsfiltersutils"] = {

        ["ApplyFilters"] = {
            params = {
			{param = "full_skins_list", explain = "", type = ""},
			{param = "filters", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 67",
        },
            
	},
	["skinstradeutils"] = {

        ["GetNumberSelectedItems"] = {
            params = {
			{param = "selections", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 4",
        },
            
        ["GetBasicRecipeMatch"] = {
            params = {
			{param = "selections", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 15",
        },
            
        ["GetBasicFilters"] = {
            params = {
			{param = "recipe_name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 35",
        },
            
        ["GetSpecialFilters"] = {
            params = {
			{param = "recipe_data", explain = "", type = ""},
			{param = "selected_items", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 43",
        },
            
	},
	["skinsutils"] = {

        ["CompareReleaseGroup"] = {
            params = {
			{param = "item_key_a", explain = "", type = ""},
			{param = "item_key_b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 82",
        },
            
        ["CompareRarities"] = {
            params = {
			{param = "item_key_a", explain = "", type = ""},
			{param = "item_key_b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 88",
        },
            
        ["GetNextRarity"] = {
            params = {
			{param = "rarity", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 95",
        },
            
        ["IsHeirloomRarity"] = {
            params = {
			{param = "rarity", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 106",
        },
            
        ["GetFrameSymbolForRarity"] = {
            params = {
			{param = "rarity", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 114",
        },
            
        ["GetBuildForItem"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 125",
        },
            
        ["GetBigPortraitAnimForItem"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 135",
        },
            
        ["GetPortraitNameForItem"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 147",
        },
            
        ["GetPackCollection"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 157",
        },
            
        ["GetPackTotalItems"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 176",
        },
            
        ["_IsPackInsideOther"] = {
            params = {
			{param = "pack_a", explain = "", type = ""},
			{param = "pack_b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 181",
        },
            
        ["GetFeaturedPacks"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 193",
        },
            
        ["_GetSubPacks"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 226",
        },
            
        ["IsItemInAnyPack"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 282",
        },
            
        ["GetPackTotalSets"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 296",
        },
            
        ["IsPackABundle"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 311",
        },
            
        ["GetPriceFromIAPDef"] = {
            params = {
			{param = "iap_def", explain = "", type = ""},
			{param = "sale_active", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 339",
        },
            
        ["BuildPriceStr"] = {
            params = {
			{param = "value", explain = "", type = ""},
			{param = "iap_def", explain = "", type = ""},
			{param = "sale_active", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 361",
        },
            
        ["IsSaleActive"] = {
            params = {
			{param = "iap_def", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 396",
        },
            
        ["GetPackSavings"] = {
            params = {
			{param = "iap_def", explain = "", type = ""},
			{param = "total_value", explain = "", type = ""},
			{param = "sale_active", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 407",
        },
            
        ["IsPackClothingOnly"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 417",
        },
            
        ["IsPackBelongingsOnly"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 435",
        },
            
        ["IsPackFeatured"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 449",
        },
            
        ["IsPackGiftable"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 454",
        },
            
        ["GetPackGiftDLCID"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 459",
        },
            
        ["GetReleaseGroup"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 464",
        },
            
        ["GetPurchaseDisplayForItem"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 469",
        },
            
        ["GetBoxBuildForItem"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 478",
        },
            
        ["OwnsSkinPack"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 486",
        },
            
        ["IsPurchasePackCurrency"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 499",
        },
            
        ["GetPurchasePackCurrencyOutput"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 507",
        },
            
        ["GetPurchasePackDisplayItems"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 511",
        },
            
        ["GetPurchasePackOutputItems"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 515",
        },
            
        ["DoesPackHaveBelongings"] = {
            params = {
			{param = "pack_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 520",
        },
            
        ["DoesPackHaveItem"] = {
            params = {
			{param = "pack_key", explain = "", type = ""},
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 530",
        },
            
        ["DoesPackHaveACharacter"] = {
            params = {
			{param = "pack_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 540",
        },
            
        ["DoesPackHaveSkinsForCharacter"] = {
            params = {
			{param = "pack_key", explain = "", type = ""},
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 550",
        },
            
        ["IsClothingItem"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 562",
        },
            
        ["IsGameplayItem"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 570",
        },
            
        ["IsItemId"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 575",
        },
            
        ["IsItemMarketable"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 584",
        },
            
        ["GetSkinData"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 589",
        },
            
        ["GetColorForItem"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 600",
        },
            
        ["GetModifiedRarityStringForItem"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 605",
        },
            
        ["GetRarityModifierForItem"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 616",
        },
            
        ["GetRarityForItem"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 622",
        },
            
        ["GetEventIconForItem"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 633",
        },
            
        ["GetSkinUsableOnString"] = {
            params = {
			{param = "item_type", explain = "", type = ""},
			{param = "popup_txt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 646",
        },
            
        ["IsUserCommerceAllowedOnItemData"] = {
            params = {
			{param = "item_data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 686",
        },
            
        ["IsUserCommerceAllowedOnItemType"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 693",
        },
            
        ["IsUserCommerceSellAllowedOnItem"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 701",
        },
            
        ["GetCharacterRequiredForItem"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 706",
        },
            
        ["IsUserCommerceBuyRestrictedDueType"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 714",
        },
            
        ["IsUserCommerceBuyRestrictedDueToOwnership"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 722",
        },
            
        ["IsPackRestrictedDueToOwnership"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 732",
        },
            
        ["IsUserCommerceBuyAllowedOnItem"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 754",
        },
            
        ["GetTypeForItem"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 764",
        },
            
        ["DoesItemHaveTag"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "tag", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 782",
        },
            
        ["GetTypeFromTag"] = {
            params = {
			{param = "tag", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 831",
        },
            
        ["GetSkinName"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 855",
        },
            
        ["GetSkinDescription"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 863",
        },
            
        ["GetSkinInvIconName"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 868",
        },
            
        ["SkinGridListConstructor"] = {
            params = {
			{param = "context", explain = "", type = ""},
			{param = "parent", explain = "", type = ""},
			{param = "scroll_list", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 888",
        },
            
        ["UpdateSkinGrid"] = {
            params = {
			{param = "context", explain = "", type = ""},
			{param = "list_widget", explain = "", type = ""},
			{param = "data", explain = "", type = ""},
			{param = "data_index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 940",
        },
            
        ["CompareItemDataForSortByRelease"] = {
            params = {
			{param = "item_key_a", explain = "", type = ""},
			{param = "item_key_b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 981",
        },
            
        ["CompareItemDataForSortByName"] = {
            params = {
			{param = "item_key_a", explain = "", type = ""},
			{param = "item_key_b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 997",
        },
            
        ["CompareItemDataForSortByRarity"] = {
            params = {
			{param = "item_key_a", explain = "", type = ""},
			{param = "item_key_b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1009",
        },
            
        ["CompareItemDataForSortByCount"] = {
            params = {
			{param = "item_key_a", explain = "", type = ""},
			{param = "item_key_b", explain = "", type = ""},
			{param = "item_counts", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1023",
        },
            
        ["GetInventoryTimestamp"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1040",
        },
            
        ["GetInventorySkinsList"] = {
            params = {
			{param = "do_sort", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1056",
        },
            
        ["GetOwnedItemCounts"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1086",
        },
            
        ["GetFirstOwnedItemId"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1103",
        },
            
        ["CopySkinsList"] = {
            params = {
			{param = "list", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1113",
        },
            
        ["GetItemCollectionName"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1127",
        },
            
        ["IsItemInCollection"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1139",
        },
            
        ["IsItemIsReward"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1154",
        },
            
        ["_BonusItemRewarded"] = {
            params = {
			{param = "bonus_item", explain = "", type = ""},
			{param = "item_counts", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1163",
        },
            
        ["WillUnravelBreakEnsemble"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1178",
        },
            
        ["WillUnravelBreakRestrictedCharacter"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1194",
        },
            
        ["HasHeirloomItem"] = {
            params = {
			{param = "herocharacter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1205",
        },
            
        ["GetSkinCollectionCompletionForHero"] = {
            params = {
			{param = "herocharacter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1215",
        },
            
        ["GetNullFilter"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1240",
        },
            
        ["GetAffinityFilterForHero"] = {
            params = {
			{param = "herocharacter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1247",
        },
            
        ["GetLockedSkinFilter"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1258",
        },
            
        ["GetWeaveableSkinFilter"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1265",
        },
            
        ["GetMysteryBoxCounts"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1273",
        },
            
        ["GetTotalMysteryBoxCount"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1291",
        },
            
        ["GetMysteryBoxItemID"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1305",
        },
            
        ["CalculateShopHash"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1318",
        },
            
        ["IsShopNew"] = {
            params = {
			{param = "user_profile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1331",
        },
            
        ["IsAnyItemNew"] = {
            params = {
			{param = "user_profile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1335",
        },
            
        ["ShouldDisplayItemInCollection"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1340",
        },
            
        ["IsRestrictedCharacter"] = {
            params = {
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1351",
        },
            
        ["IsCharacterOwned"] = {
            params = {
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1356",
        },
            
        ["IsDefaultSkinOwned"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1360",
        },
            
        ["IsDefaultSkin"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1371",
        },
            
        ["IsPrefabSkinned"] = {
            params = {
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1375",
        },
            
        ["IsDefaultCharacterSkin"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1379",
        },
            
        ["IsDefaultClothing"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1383",
        },
            
        ["IsDefaultBeefClothing"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1387",
        },
            
        ["IsDefaultMisc"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1391",
        },
            
        ["GetCharacterSkinBases"] = {
            params = {
			{param = "hero", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1396",
        },
            
        ["GetAllGameplayItems"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1411",
        },
            
        ["IsValidClothing"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1424",
        },
            
        ["IsValidBeefaloClothing"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1428",
        },
            
        ["ValidatePreviewItems"] = {
            params = {
			{param = "currentcharacter", explain = "", type = ""},
			{param = "preview_skins", explain = "", type = ""},
			{param = "filter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1432",
        },
            
        ["ValidateItemsLocal"] = {
            params = {
			{param = "currentcharacter", explain = "", type = ""},
			{param = "selected_skins", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1440",
        },
            
        ["ValidateItemsInProfile"] = {
            params = {
			{param = "user_profile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1456",
        },
            
        ["CacheCurrentVanityItems"] = {
            params = {
			{param = "user_profile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1474",
        },
            
        ["GetRemotePlayerVanityItem"] = {
            params = {
			{param = "active_cosmetics", explain = "", type = ""},
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1486",
        },
            
        ["GetSkinsDataFromClientTableData"] = {
            params = {
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1494",
        },
            
        ["BuildListOfSelectedItems"] = {
            params = {
			{param = "user_profile", explain = "", type = ""},
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1507",
        },
            
        ["GetNextOwnedSkin"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "cur_skin", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1519",
        },
            
        ["GetPrevOwnedSkin"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "cur_skin", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1542",
        },
            
        ["GetMostRecentlySelectedItem"] = {
            params = {
			{param = "user_profile", explain = "", type = ""},
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1565",
        },
            
        ["GetLoaderAtlasAndTex"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1578",
        },
            
        ["GetProfileFlairAtlasAndTex"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1588",
        },
            
        ["GetPlayerPortraitAtlasAndTex"] = {
            params = {
			{param = "item_key", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1599",
        },
            
        ["SetDailyGiftItem"] = {
            params = {
			{param = "item_type", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1615",
        },
            
        ["IsDailyGiftItemPending"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1618",
        },
            
        ["GetDailyGiftItem"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1621",
        },
            
        ["IsSkinDLCEntitlementReceived"] = {
            params = {
			{param = "entitlement", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1630",
        },
            
        ["SetSkinDLCEntitlementReceived"] = {
            params = {
			{param = "entitlement", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1633",
        },
            
        ["AddNewSkinDLCEntitlement"] = {
            params = {
			{param = "entitlement", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1639",
        },
            
        ["HasNewSkinDLCEntitlements"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1642",
        },
            
        ["GetNewSkinDLCEntitlement"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1645",
        },
            
        ["MakeSkinDLCPopup"] = {
            params = {
			{param = "_cb", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1652",
        },
            
        ["DisplayCharacterUnownedPopup"] = {
            params = {
			{param = "character", explain = "", type = ""},
			{param = "skins_subscreener", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1694",
        },
            
        ["DisplayInventoryFailedPopup"] = {
            params = {
			{param = "screen", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1725",
        },
            
        ["GetSkinModes"] = {
            params = {
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1806",
        },
            
        ["GetPlayerBadgeData"] = {
            params = {
			{param = "character", explain = "", type = ""},
			{param = "ghost", explain = "", type = ""},
			{param = "state_1", explain = "", type = ""},
			{param = "state_2", explain = "", type = ""},
			{param = "state_3", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1853",
        },
            
        ["GetSkinModeFromBuild"] = {
            params = {
			{param = "player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1899",
        },
            
        ["GetBoxPopupLayoutDetails"] = {
            params = {
			{param = "num_item_types", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1918",
        },
            
	},
	["spicedfoods"] = {

        ["GenerateSpicedFoods"] = {
            params = {
			{param = "foods", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 25",
        },
            
	},
	["splitscreenutils_pc"] = {

        ["IsGameInstance"] = {
            params = {
			{param = "instance_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 21",
        },
            
        ["IsSplitScreen"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 25",
        },
            
        ["HaveMultipleViewports"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 29",
        },
            
	},
	["stacktrace"] = {

        ["SaveToString"] = {
            params = {
			{param = "v", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 13",
        },
            
        ["getdebuglocals"] = {
            params = {
			{param = "res", explain = "", type = ""},
			{param = "level", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 31",
        },
            
        ["getdebugstack"] = {
            params = {
			{param = "res", explain = "", type = ""},
			{param = "start", explain = "", type = ""},
			{param = "top", explain = "", type = ""},
			{param = "bottom", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 79",
        },
            
        ["DoStackTrace"] = {
            params = {
			{param = "err", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 109",
        },
            
        ["StackTrace"] = {
            params = {
			{param = "err", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 122",
        },
            
        ["StackTraceToLog"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 129",
        },
            
	},
	["standardcomponents"] = {

        ["DefaultIgniteFn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 5",
        },
            
        ["DefaultBurnFn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
        },
            
        ["DefaultBurntFn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 17",
        },
            
        ["DefaultExtinguishFn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 45",
        },
            
        ["DefaultBurntStructureFn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 51",
        },
            
        ["DefaultBurntCorpseFn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 127",
        },
            
        ["DefaultExtinguishCorpseFn"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 137",
        },
            
        ["MakeSmallBurnable"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "time", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "structure", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 159",
        },
            
        ["MakeMediumBurnable"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "time", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "structure", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 171",
        },
            
        ["MakeLargeBurnable"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "time", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "structure", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 183",
        },
            
        ["MakeSmallPropagator"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 195",
        },
            
        ["MakeMediumPropagator"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 210",
        },
            
        ["MakeLargePropagator"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 225",
        },
            
        ["MakeSmallBurnableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 240",
        },
            
        ["MakeMediumBurnableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 253",
        },
            
        ["MakeLargeBurnableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 266",
        },
            
        ["MakeSmallBurnableCorpse"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "time", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 279",
        },
            
        ["MakeMediumBurnableCorpse"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "time", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 292",
        },
            
        ["MakeLargeBurnableCorpse"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "time", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 305",
        },
            
        ["MakeTinyFreezableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 323",
        },
            
        ["MakeSmallFreezableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 331",
        },
            
        ["MakeMediumFreezableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 339",
        },
            
        ["MakeLargeFreezableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 348",
        },
            
        ["MakeHugeFreezableCharacter"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "sym", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 357",
        },
            
        ["MakeInventoryPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 366",
        },
            
        ["MakeProjectilePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 383",
        },
            
        ["MakeCharacterPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 398",
        },
            
        ["MakeFlyingCharacterPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 414",
        },
            
        ["MakeTinyFlyingCharacterPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 427",
        },
            
        ["MakeGiantCharacterPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 439",
        },
            
        ["MakeFlyingGiantCharacterPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 454",
        },
            
        ["MakeGhostPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 469",
        },
            
        ["MakeTinyGhostPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 484",
        },
            
        ["ChangeToGhostPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 496",
        },
            
        ["ChangeToCharacterPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 507",
        },
            
        ["ChangeToGiantCharacterPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 522",
        },
            
        ["ChangeToObstaclePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},
			{param = "height", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 540",
        },
            
        ["ChangeToWaterObstaclePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 555",
        },
            
        ["ChangeToInventoryItemPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "mass", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 561",
        },
            
        ["ChangeToInventoryPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 578",
        },
            
        ["MakeObstaclePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},
			{param = "height", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 588",
        },
            
        ["MakeWaterObstaclePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},
			{param = "height", explain = "", type = ""},
			{param = "restitution", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 601",
        },
            
        ["MakeSmallObstaclePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},
			{param = "height", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 619",
        },
            
        ["MakeHeavyObstaclePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},
			{param = "height", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 633",
        },
            
        ["MakeSmallHeavyObstaclePhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},
			{param = "height", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 653",
        },
            
        ["MakePondPhysics"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "rad", explain = "", type = ""},
			{param = "height", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 670",
        },
            
        ["RemovePhysicsColliders"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 683",
        },
            
        ["MakeNoGrowInWinter"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 702",
        },
            
        ["MakeSnowCoveredPristine"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 707",
        },
            
        ["MakeSnowCovered"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 714",
        },
            
        ["MakeSmallPerishableCreaturePristine"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 772",
        },
            
        ["MakeSmallPerishableCreature"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "starvetime", explain = "", type = ""},
			{param = "oninventory", explain = "", type = ""},
			{param = "ondropped", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 776",
        },
            
        ["MakeFeedableSmallLivestockPristine"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 800",
        },
            
        ["MakeFeedableSmallLivestock"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "starvetime", explain = "", type = ""},
			{param = "oninventory", explain = "", type = ""},
			{param = "ondropped", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 805",
        },
            
        ["MakeDragonflyBait"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 825",
        },
            
        ["MakeHauntable"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 829",
        },
            
        ["MakeHauntableLaunch"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 835",
        },
            
        ["MakeHauntableLaunchAndSmash"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launch_chance", explain = "", type = ""},
			{param = "smash_chance", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "launch_haunt_value", explain = "", type = ""},
			{param = "smash_haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 853",
        },
            
        ["MakeHauntableWork"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 889",
        },
            
        ["MakeHauntableWorkAndIgnite"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "work_chance", explain = "", type = ""},
			{param = "ignite_chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "work_haunt_value", explain = "", type = ""},
			{param = "ignite_haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 906",
        },
            
        ["MakeHauntableFreeze"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 937",
        },
            
        ["MakeHauntableIgnite"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 955",
        },
            
        ["MakeHauntableLaunchAndIgnite"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launchchance", explain = "", type = ""},
			{param = "ignitechance", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "launch_haunt_value", explain = "", type = ""},
			{param = "ignite_haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 973",
        },
            
        ["MakeHauntableChangePrefab"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "newprefab", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},
			{param = "nofx", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1037",
        },
            
        ["MakeHauntableLaunchOrChangePrefab"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launchchance", explain = "", type = ""},
			{param = "prefabchance", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "newprefab", explain = "", type = ""},
			{param = "prefab_haunt_value", explain = "", type = ""},
			{param = "launch_haunt_value", explain = "", type = ""},
			{param = "nofx", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1054",
        },
            
        ["MakeHauntablePerish"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "perishpct", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1076",
        },
            
        ["MakeHauntableLaunchAndPerish"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launchchance", explain = "", type = ""},
			{param = "perishchance", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "perishpct", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "launch_haunt_value", explain = "", type = ""},
			{param = "perish_haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1093",
        },
            
        ["MakeHauntablePanic"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "panictime", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1121",
        },
            
        ["MakeHauntablePanicAndIgnite"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "panictime", explain = "", type = ""},
			{param = "panicchance", explain = "", type = ""},
			{param = "ignitechance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "panic_haunt_value", explain = "", type = ""},
			{param = "ignite_haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1141",
        },
            
        ["MakeHauntablePlayAnim"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "anim", explain = "", type = ""},
			{param = "animloop", explain = "", type = ""},
			{param = "pushanim", explain = "", type = ""},
			{param = "animduration", explain = "", type = ""},
			{param = "endanim", explain = "", type = ""},
			{param = "endanimloop", explain = "", type = ""},
			{param = "soundevent", explain = "", type = ""},
			{param = "soundname", explain = "", type = ""},
			{param = "soundduration", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1166",
        },
            
        ["MakeHauntableGoToState"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "state", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1204",
        },
            
        ["MakeHauntableGoToStateWithChanceFunction"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "state", explain = "", type = ""},
			{param = "chancefn", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1221",
        },
            
        ["MakeHauntableDropFirstItem"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "chance", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1237",
        },
            
        ["MakeHauntableLaunchAndDropFirstItem"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "launchchance", explain = "", type = ""},
			{param = "dropchance", explain = "", type = ""},
			{param = "speed", explain = "", type = ""},
			{param = "cooldown", explain = "", type = ""},
			{param = "launch_haunt_value", explain = "", type = ""},
			{param = "drop_haunt_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1268",
        },
            
        ["AddHauntableCustomReaction"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},
			{param = "secondrxn", explain = "", type = ""},
			{param = "ignoreinitialresult", explain = "", type = ""},
			{param = "ignoresecondaryresult", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1310",
        },
            
        ["AddHauntableDropItemOrWork"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1336",
        },
            
        ["ToggleOffCharacterCollisions"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1408",
        },
            
        ["ToggleOnCharacterCollisions"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1422",
        },
            
        ["ToggleOffAllObjectCollisions"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1429",
        },
            
        ["ToggleOnAllObjectCollisionsAt"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1447",
        },
            
        ["PreventCharacterCollisionsWithPlacedObjects"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1494",
        },
            
        ["PreventTargetingOnAttacked"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "attacker", explain = "", type = ""},
			{param = "tag", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1515",
        },
            
        ["AddDefaultRippleSymbols"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "ripple", explain = "", type = ""},
			{param = "shadow", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1530",
        },
            
        ["MakeInventoryFloatable"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "size", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},
			{param = "swap_bank", explain = "", type = ""},
			{param = "float_index", explain = "", type = ""},
			{param = "swap_data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1540",
        },
            
        ["MakeDeployableFertilizerPristine"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1584",
        },
            
        ["MakeDeployableFertilizer"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1591",
        },
            
        ["RemoveFromRegrowthManager"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1606",
        },
            
        ["AddToRegrowthManager"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1611",
        },
            
        ["MakeForgeRepairable"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "material", explain = "", type = ""},
			{param = "onbroken", explain = "", type = ""},
			{param = "onrepaired", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1619",
        },
            
        ["MakeWaxablePlant"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1656",
        },
            
	},
	["stategraph"] = {

        ["FrameEvent"] = {
            params = {
			{param = "frame", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 193",
        },
            
        ["SoundTimeEvent"] = {
            params = {
			{param = "time", explain = "", type = ""},
			{param = "sound_event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 197",
        },
            
        ["SoundFrameEvent"] = {
            params = {
			{param = "frame", explain = "", type = ""},
			{param = "sound_event", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 203",
        },
            
	},
	["stats"] = {

        ["GetClientMetricsData"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 13",
        },
            
        ["ProfileStatsAdd"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 324",
        },
            
        ["ProfileStatsAddItemChunk"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "chunk", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 337",
        },
            
        ["ProfileStatsSet"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 349",
        },
            
        ["ProfileStatsGet"] = {
            params = {
			{param = "item", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 353",
        },
            
        ["ProfileStatsAddToField"] = {
            params = {
			{param = "field", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 361",
        },
            
        ["ProfileStatsSetField"] = {
            params = {
			{param = "field", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 375",
        },
            
        ["ProfileStatsAppendToField"] = {
            params = {
			{param = "field", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 383",
        },
            
        ["SuUsed"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 391",
        },
            
        ["SetSuper"] = {
            params = {
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 396",
        },
            
        ["SuUsedAdd"] = {
            params = {
			{param = "item", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 401",
        },
            
        ["WasSuUsed"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 406",
        },
            
	},
	["strict"] = {

        ["global"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 28",
        },
            
	},
	["stringutil"] = {

        ["GetGenderStrings"] = {
            params = {
			{param = "charactername", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 51",
        },
            
        ["CraftGiberish"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 112",
        },
            
        ["CraftMonkeySpeech"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 147",
        },
            
        ["Umlautify"] = {
            params = {
			{param = "string", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 190",
        },
            
        ["GetSpecialCharacterString"] = {
            params = {
			{param = "character", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 224",
        },
            
        ["GetSpecialCharacterPostProcess"] = {
            params = {
			{param = "character", explain = "", type = ""},
			{param = "string", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 240",
        },
            
        ["ProcessString"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 246",
        },
            
        ["GetString"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "stringtype", explain = "", type = ""},
			{param = "modifier", explain = "", type = ""},
			{param = "nil_missing", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 265",
        },
            
        ["GetLine"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "line", explain = "", type = ""},
			{param = "modifier", explain = "", type = ""},
			{param = "nil_missing", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 300",
        },
            
        ["GetActionString"] = {
            params = {
			{param = "action", explain = "", type = ""},
			{param = "modifier", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 331",
        },
            
        ["GetDescription_AddSpecialCases"] = {
            params = {
			{param = "ret", explain = "", type = ""},
			{param = "charactertable", explain = "", type = ""},
			{param = "inst", explain = "", type = ""},
			{param = "item", explain = "", type = ""},
			{param = "modifier", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 338",
        },
            
        ["GetDescription"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "item", explain = "", type = ""},
			{param = "modifier", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 364",
        },
            
        ["GetCharacterDescription"] = {
            params = {
			{param = "herocharacter", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 416",
        },
            
        ["GetActionFailString"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "action", explain = "", type = ""},
			{param = "reason", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 434",
        },
            
        ["FirstToUpper"] = {
            params = {
			{param = "str", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 458",
        },
            
        ["TrimString"] = {
            params = {
			{param = "s", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 462",
        },
            
        ["subfmt"] = {
            params = {
			{param = "s", explain = "", type = ""},
			{param = "tab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 469",
        },
            
        ["str_seconds"] = {
            params = {
			{param = "time", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 473",
        },
            
        ["str_date"] = {
            params = {
			{param = "os_time", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 501",
        },
            
        ["str_play_time"] = {
            params = {
			{param = "time", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 507",
        },
            
        ["DamLevDist"] = {
            params = {
			{param = "a", explain = "", type = ""},
			{param = "b", explain = "", type = ""},
			{param = "limit", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 535",
        },
            
        ["do_search_subwords"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 611",
        },
            
	},
	["translator"] = {

        ["TranslateStringTable"] = {
            params = {
			{param = "tbl", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 222",
        },
            
	},
	["tuning"] = {

        ["AddTuningModifier"] = {
            params = {
			{param = "tuning_var", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},
			{param = "tuning_value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 7",
        },
            
        ["Tune"] = {
            params = {
			{param = "overrides", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 14",
        },
            
	},
	["update"] = {

        ["WallUpdate"] = {
            params = {
			{param = "dt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 33",
        },
            
        ["PostUpdate"] = {
            params = {
			{param = "dt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 142",
        },
            
        ["PostPhysicsWallUpdate"] = {
            params = {
			{param = "dt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 149",
        },
            
        ["RegisterStaticComponentLongUpdate"] = {
            params = {
			{param = "classname", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 159",
        },
            
        ["RegisterStaticComponentUpdate"] = {
            params = {
			{param = "classname", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 164",
        },
            
        ["StaticUpdate"] = {
            params = {
			{param = "dt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 169",
        },
            
        ["Update"] = {
            params = {
			{param = "dt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 224",
        },
            
        ["LongUpdate"] = {
            params = {
			{param = "dt", explain = "", type = ""},
			{param = "ignore_player", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 301",
        },
            
	},
	["upsell"] = {

        ["IsGamePurchased"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 6",
        },
            
        ["UpdateGamePurchasedState"] = {
            params = {
			{param = "complete_callback", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
        },
            
        ["UpsellShowing"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 19",
        },
            
        ["WaitingForPurchaseState"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 23",
        },
            
        ["ShowUpsellScreen"] = {
            params = {
			{param = "shouldquit", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 28",
        },
            
        ["CheckForUpsellTimeout"] = {
            params = {
			{param = "dt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 39",
        },
            
        ["CheckDemoTimeout"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 57",
        },
            
        ["HandleUpsellClose"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 66",
        },
            
	},
	["usercommands"] = {

        ["HandleUserCmdQueue"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 38",
        },
            
        ["ResolveCommandStringProperty"] = {
            params = {
			{param = "command", explain = "", type = ""},
			{param = "property", explain = "", type = ""},
			{param = "default", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 99",
        },
            
        -- ["AddUserCommand"] = {
        --     params = {
		-- 	{param = "name", explain = "", type = ""},
		-- 	{param = "data", explain = "", type = ""},

        --     },
        --     returns = {
            
        --     },
        --     tips = "UNKNOWN",
        --     author = "",
        --     line = "所在行数: 516",
        -- },
            
        ["RailUserCommandInject"] = {
            params = {
			{param = "name", explain = "", type = ""},
			{param = "displayname", explain = "", type = ""},
			{param = "displayparams", explain = "", type = ""},
			{param = "extra_alias", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 530",
        },
            
        ["RailUserCommandRemove"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 546",
        },
            
        ["AddModUserCommand"] = {
            params = {
			{param = "mod", explain = "", type = ""},
			{param = "name", explain = "", type = ""},
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 559",
        },
            
        ["UserToClient"] = {
            params = {
			{param = "input", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 576",
        },
            
        ["UserToName"] = {
            params = {
			{param = "input", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 641",
        },
            
        ["UserToClientID"] = {
            params = {
			{param = "input", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 647",
        },
            
        ["UserToPlayer"] = {
            params = {
			{param = "input", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 653",
        },
            
        ["GetEmotesWordPredictionDictionary"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 666",
        },
            
	},
	["util"] = {

        ["DumpTableXML"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1",
        },
            
        ["dumpinternal"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "outstr", explain = "", type = ""},
			{param = "indent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3",
        },
            
        ["DebugSpawn"] = {
            params = {
			{param = "prefab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 20",
        },
            
        ["GetClosest"] = {
            params = {
			{param = "target", explain = "", type = ""},
			{param = "entities", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 33",
        },
            
        ["SpawnAt"] = {
            params = {
			{param = "prefab", explain = "", type = ""},
			{param = "loc", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},
			{param = "offset", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 51",
        },
            
        ["ipairs_reverse"] = {
            params = {
			{param = "t", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 212",
        },
            
        ["GetFlattenedSparse"] = {
            params = {
			{param = "tab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 217",
        },
            
        ["RemoveByValue"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 232",
        },
            
        ["GetTableSize"] = {
            params = {
			{param = "table", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 243",
        },
            
        ["GetRandomItem"] = {
            params = {
			{param = "choices", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 253",
        },
            
        ["GetRandomItemWithIndex"] = {
            params = {
			{param = "choices", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 275",
        },
            
        ["PickSome"] = {
            params = {
			{param = "num", explain = "", type = ""},
			{param = "choices", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 295",
        },
            
        ["PickSomeWithDups"] = {
            params = {
			{param = "num", explain = "", type = ""},
			{param = "choices", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 306",
        },
            
        ["ConcatArrays"] = {
            params = {
			{param = "ret", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 317",
        },
            
        ["JoinArrays"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 328",
        },
            
        ["ExceptionArrays"] = {
            params = {
			{param = "tSource", explain = "", type = ""},
			{param = "tException", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 339",
        },
            
        ["ArrayUnion"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 351",
        },
            
        ["ArrayIntersection"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 364",
        },
            
        ["StringContainsAnyInArray"] = {
            params = {
			{param = "input", explain = "", type = ""},
			{param = "array", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 383",
        },
            
        ["MergeMaps"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 393",
        },
            
        ["MergeMapsDeep"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 405",
        },
            
        ["MergeKeyValueList"] = {
            params = {
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 445",
        },
            
        ["SubtractMapKeys"] = {
            params = {
			{param = "base", explain = "", type = ""},
			{param = "subtract", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 465",
        },
            
        ["ExtendedArray"] = {
            params = {
			{param = "orig", explain = "", type = ""},
			{param = "addition", explain = "", type = ""},
			{param = "mult", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 485",
        },
            
        ["FlattenTree"] = {
            params = {
			{param = "tree", explain = "", type = ""},
			{param = "unique", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 509",
        },
            
        ["GetRandomKey"] = {
            params = {
			{param = "choices", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 513",
        },
            
        ["GetRandomWithVariance"] = {
            params = {
			{param = "baseval", explain = "", type = ""},
			{param = "randomval", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 528",
        },
            
        ["GetRandomMinMax"] = {
            params = {
			{param = "min", explain = "", type = ""},
			{param = "max", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 532",
        },
            
        ["distsq"] = {
            params = {
			{param = "v1", explain = "", type = ""},
			{param = "v2", explain = "", type = ""},
			{param = "v3", explain = "", type = ""},
			{param = "v4", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 536",
        },
            
        ["GetMemoizedFilePaths"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 559",
        },
            
        ["SetMemoizedFilePaths"] = {
            params = {
			{param = "memoized_file_paths", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 562",
        },
            
        ["resolvefilepath_soft"] = {
            params = {
			{param = "filepath", explain = "", type = ""},
			{param = "force_path_search", explain = "", type = ""},
			{param = "search_first_path", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 612",
        },
            
        ["resolvefilepath"] = {
            params = {
			{param = "filepath", explain = "", type = ""},
			{param = "force_path_search", explain = "", type = ""},
			{param = "search_first_path", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 619",
        },
            
        ["softresolvefilepath"] = {
            params = {
			{param = "filepath", explain = "", type = ""},
			{param = "force_path_search", explain = "", type = ""},
			{param = "search_first_path", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 628",
        },
            
        ["isnan"] = {
            params = {
			{param = "x", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 674",
        },
            
        ["isinf"] = {
            params = {
			{param = "x", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 676",
        },
            
        ["isbadnumber"] = {
            params = {
			{param = "x", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 677",
        },
            
        ["mem_report"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 689",
        },
            
        ["weighted_random_choice"] = {
            params = {
			{param = "choices", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 708",
        },
            
        ["weighted_random_choices"] = {
            params = {
			{param = "choices", explain = "", type = ""},
			{param = "num_choices", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 730",
        },
            
        ["PrintTable"] = {
            params = {
			{param = "tab", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 758",
        },
            
        ["RunInEnvironment"] = {
            params = {
			{param = "fn", explain = "", type = ""},
			{param = "fnenv", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 782",
        },
            
        ["RunInEnvironmentSafe"] = {
            params = {
			{param = "fn", explain = "", type = ""},
			{param = "fnenv", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 787",
        },
            
        ["RunInSandbox"] = {
            params = {
			{param = "untrusted_code", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 793",
        },
            
        ["RunInSandboxSafe"] = {
            params = {
			{param = "untrusted_code", explain = "", type = ""},
			{param = "error_handler", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 804",
        },
            
        ["RunInSandboxSafeCatchInfiniteLoops"] = {
            params = {
			{param = "untrusted_code", explain = "", type = ""},
			{param = "error_handler", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 813",
        },
            
        ["GetTickForTime"] = {
            params = {
			{param = "target_time", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 838",
        },
            
        ["GetTimeForTick"] = {
            params = {
			{param = "target_tick", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 842",
        },
            
        ["GetTaskRemaining"] = {
            params = {
			{param = "task", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 847",
        },
            
        ["GetTaskTime"] = {
            params = {
			{param = "task", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 854",
        },
            
        ["shuffleArray"] = {
            params = {
			{param = "array", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 860",
        },
            
        ["shuffledKeys"] = {
            params = {
			{param = "dict", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 869",
        },
            
        ["sortedKeys"] = {
            params = {
			{param = "dict", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 877",
        },
            
        ["TrackedAssert"] = {
            params = {
			{param = "tracking_data", explain = "", type = ""},
			{param = "function_ptr", explain = "", type = ""},
			{param = "function_data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 886",
        },
            
        ["deepcopy"] = {
            params = {
			{param = "object", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 900",
        },
            
        ["deepcopynometa"] = {
            params = {
			{param = "object", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 935",
        },
            
        ["shallowcopy"] = {
            params = {
			{param = "orig", explain = "", type = ""},
			{param = "dest", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 940",
        },
            
        ["cleartable"] = {
            params = {
			{param = "object", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 953",
        },
            
        ["IsTableEmpty"] = {
            params = {
			{param = "t", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 962",
        },
            
        ["fastdump"] = {
            params = {
			{param = "value", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 967",
        },
            
        ["circular_index_number"] = {
            params = {
			{param = "count", explain = "", type = ""},
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1025",
        },
            
        ["circular_index"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "index", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1035",
        },
            
        ["TrackMem"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1422",
        },
            
        ["DumpMem"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1428",
        },
            
        ["checkbit"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1435",
        },
            
        ["setbit"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1439",
        },
            
        ["clearbit"] = {
            params = {
			{param = "x", explain = "", type = ""},
			{param = "b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1443",
        },
            
        ["IsWithinAngle"] = {
            params = {
			{param = "position", explain = "", type = ""},
			{param = "forward", explain = "", type = ""},
			{param = "width", explain = "", type = ""},
			{param = "testPos", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1450",
        },
            
        ["GetCircleEdgeSnapTransform"] = {
            params = {
			{param = "segments", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},
			{param = "base_pt", explain = "", type = ""},
			{param = "pt", explain = "", type = ""},
			{param = "angle", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1469",
        },
            
        ["SnapToBoatEdge"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "boat", explain = "", type = ""},
			{param = "override_pt", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1486",
        },
            
        ["GetAngleFromBoat"] = {
            params = {
			{param = "boat", explain = "", type = ""},
			{param = "x", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1510",
        },
            
        ["HexToRGB"] = {
            params = {
			{param = "hex", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1572",
        },
            
        ["RGBToPercentColor"] = {
            params = {
			{param = "r", explain = "", type = ""},
			{param = "g", explain = "", type = ""},
			{param = "b", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1578",
        },
            
        ["HexToPercentColor"] = {
            params = {
			{param = "hex", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1583",
        },
            
        ["CalcDiminishingReturns"] = {
            params = {
			{param = "current", explain = "", type = ""},
			{param = "basedelta", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1587",
        },
            
        ["Dist2dSq"] = {
            params = {
			{param = "p1", explain = "", type = ""},
			{param = "p2", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1593",
        },
            
        ["DistPointToSegmentXYSq"] = {
            params = {
			{param = "p", explain = "", type = ""},
			{param = "v1", explain = "", type = ""},
			{param = "v2", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1599",
        },
            
        ["__genOrderedIndex"] = {
            params = {
			{param = "t", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1616",
        },
            
        ["orderedNext"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "state", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1625",
        },
            
        ["orderedPairs"] = {
            params = {
			{param = "t", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1655",
        },
            
        ["metanext"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "k", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1662",
        },
            
        ["metapairs"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1668",
        },
            
        ["metaipairs"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1674",
        },
            
        ["metarawset"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "k", explain = "", type = ""},
			{param = "v", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1680",
        },
            
        ["metarawget"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "k", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1685",
        },
            
        ["ZipAndEncodeString"] = {
            params = {
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1690",
        },
            
        ["ZipAndEncodeSaveData"] = {
            params = {
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1694",
        },
            
        ["DecodeAndUnzipString"] = {
            params = {
			{param = "str", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1698",
        },
            
        ["DecodeAndUnzipSaveData"] = {
            params = {
			{param = "data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1709",
        },
            
        ["FunctionOrValue"] = {
            params = {
			{param = "func_or_val", explain = "", type = ""},
			{param = "...", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1713",
        },
            
        ["ApplyLocalWordFilter"] = {
            params = {
			{param = "text", explain = "", type = ""},
			{param = "text_filter_context", explain = "", type = ""},
			{param = "net_id", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1720",
        },
            
        ["rawstring"] = {
            params = {
			{param = "t", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1733",
        },
            
        ["sorted_pairs"] = {
            params = {
			{param = "t", explain = "", type = ""},
			{param = "fn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1764",
        },
            
        ["generic_error"] = {
            params = {
			{param = "err", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1773",
        },
            
        ["ControllerReticle_Blink_GetPosition_Oneshot"] = {
            params = {
			{param = "pos", explain = "", type = ""},
			{param = "rotation", explain = "", type = ""},
			{param = "rmin", explain = "", type = ""},
			{param = "rmax", explain = "", type = ""},
			{param = "riter", explain = "", type = ""},
			{param = "validwalkablefn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1779",
        },
            
        ["ControllerReticle_Blink_GetPosition_Direction"] = {
            params = {
			{param = "pos", explain = "", type = ""},
			{param = "rotation", explain = "", type = ""},
			{param = "maxrange", explain = "", type = ""},
			{param = "validwalkablefn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1792",
        },
            
        ["ControllerReticle_Blink_GetPosition"] = {
            params = {
			{param = "player", explain = "", type = ""},
			{param = "validwalkablefn", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1805",
        },
            
        ["ControllerPlacer_Boat_SpotFinder_Internal"] = {
            params = {
			{param = "placer", explain = "", type = ""},
			{param = "player", explain = "", type = ""},
			{param = "ox", explain = "", type = ""},
			{param = "oy", explain = "", type = ""},
			{param = "oz", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1864",
        },
            
        ["ControllerPlacer_Boat_SpotFinder"] = {
            params = {
			{param = "inst", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 1889",
        },
            
	},
	["vec3util"] = {

        ["Vec3Util_Add"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_y", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3",
        },
            
        ["Vec3Util_Sub"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_y", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 7",
        },
            
        ["Vec3Util_Scale"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
        },
            
        ["Vec3Util_LengthSq"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 15",
        },
            
        ["Vec3Util_Length"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 19",
        },
            
        ["Vec3Util_DistSq"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_y", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 23",
        },
            
        ["Vec3Util_Dist"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_y", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 27",
        },
            
        ["Vec3Util_Dot"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_y", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 31",
        },
            
        ["Vec3Util_Lerp"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_y", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},
			{param = "percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 35",
        },
            
        ["Vec3Util_Normalize"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 39",
        },
            
        ["Vec3Util_NormalAndLength"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_y", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 44",
        },
            
	},
	["vector3"] = {

        ["ToVector3"] = {
            params = {
			{param = "obj", explain = "", type = ""},
			{param = "y", explain = "", type = ""},
			{param = "z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 90",
        },
            
        ["Vector3FromTheta"] = {
            params = {
			{param = "theta", explain = "", type = ""},
			{param = "radius", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 104",
        },
            
	},
	["vecutil"] = {

        ["VecUtil_Add"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 3",
        },
            
        ["VecUtil_Sub"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 7",
        },
            
        ["VecUtil_Scale"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "scale", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
        },
            
        ["VecUtil_LengthSq"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 15",
        },
            
        ["VecUtil_Length"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 19",
        },
            
        ["VecUtil_DistSq"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 23",
        },
            
        ["VecUtil_Dist"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 27",
        },
            
        ["VecUtil_Dot"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 31",
        },
            
        ["VecUtil_Lerp"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},
			{param = "percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 35",
        },
            
        ["VecUtil_NormalizeNoNaN"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 40",
        },
            
        ["VecUtil_Normalize"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 50",
        },
            
        ["VecUtil_NormalAndLength"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 57",
        },
            
        ["VecUtil_GetAngleInDegrees"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 64",
        },
            
        ["VecUtil_GetAngleInRads"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 72",
        },
            
        ["VecUtil_Slerp"] = {
            params = {
			{param = "p1_x", explain = "", type = ""},
			{param = "p1_z", explain = "", type = ""},
			{param = "p2_x", explain = "", type = ""},
			{param = "p2_z", explain = "", type = ""},
			{param = "percent", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 80",
        },
            
        ["VecUtil_RotateAroundPoint"] = {
            params = {
			{param = "a_x", explain = "", type = ""},
			{param = "a_z", explain = "", type = ""},
			{param = "b_x", explain = "", type = ""},
			{param = "b_z", explain = "", type = ""},
			{param = "theta", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 100",
        },
            
        ["VecUtil_RotateDir"] = {
            params = {
			{param = "dir_x", explain = "", type = ""},
			{param = "dir_z", explain = "", type = ""},
			{param = "theta", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 106",
        },
            
	},
	["worldgen_main"] = {

        ["SetWorldGenSeed"] = {
            params = {
			{param = "seed", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 6",
        },
            
        ["loadfile"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 57",
        },
            
        ["IsConsole"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 63",
        },
            
        ["IsNotConsole"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 67",
        },
            
        ["IsPS4"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 71",
        },
            
        ["IsXB1"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 75",
        },
            
        ["IsSteam"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 79",
        },
            
        ["IsLinux"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 83",
        },
            
        ["IsRail"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 87",
        },
            
        ["IsSteamDeck"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 91",
        },
            
        ["GetTickTime"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 155",
        },
            
        ["GetTime"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 159",
        },
            
        ["GetStaticTime"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 163",
        },
            
        ["GetTick"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 167",
        },
            
        ["GetStaticTick"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 171",
        },
            
        ["GetTimeReal"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 175",
        },
            
        ["LoadScript"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 182",
        },
            
        ["RunScript"] = {
            params = {
			{param = "filename", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 191",
        },
            
        ["GetDebugString"] = {
            params = {
			{param = "", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 198",
        },
            
        ["PROFILE_world_gen"] = {
            params = {
			{param = "debug", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 203",
        },
            
        ["ShowDebug"] = {
            params = {
			{param = "savedata", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 223",
        },
            
        ["CheckMapSaveData"] = {
            params = {
			{param = "savedata", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 241",
        },
            
        ["GenerateNew"] = {
            params = {
			{param = "debug", explain = "", type = ""},
			{param = "world_gen_data", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 370",
        },
            
	},
	["worldsettingsutil"] = {

        ["WorldSettings_ChildSpawner_PreLoad"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "data", explain = "", type = ""},
			{param = "spawnperiod_max", explain = "", type = ""},
			{param = "regenperiod_max", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 71",
            hidden = true,
        },
            
        ["WorldSettings_ChildSpawner_SpawnPeriod"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "spawnperiod", explain = "", type = ""},
			{param = "enabled", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 87",
            hidden = true,
        },
            
        ["WorldSettings_ChildSpawner_RegenPeriod"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "regenperiod", explain = "", type = ""},
			{param = "enabled", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 106",
            hidden = true,
        },
            
        ["WorldSettings_Timer_PreLoad"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "data", explain = "", type = ""},
			{param = "timername", explain = "", type = ""},
			{param = "maxtimeleft", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 132",
            hidden = true,
        },
            
        ["WorldSettings_Timer_PreLoad_Fix"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "data", explain = "", type = ""},
			{param = "timername", explain = "", type = ""},
			{param = "maxmultiplier", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 143",
            hidden = true,
        },
            
        ["WorldSettings_Spawner_PreLoad"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "data", explain = "", type = ""},
			{param = "maxstartdelay", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 182",
            hidden = true,
        },
            
        ["WorldSettings_Spawner_SpawnDelay"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "startdelay", explain = "", type = ""},
			{param = "enabled", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 193",
            hidden = true,
        },
            
        ["WorldSettings_Pickable_PreLoad"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "data", explain = "", type = ""},
			{param = "maxregentime", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 241",
            hidden = true,
        },
            
        ["WorldSettings_Pickable_RegenTime"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "regentime", explain = "", type = ""},
			{param = "enabled", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 252",
            hidden = true,
        },

            
	},
	["worldsettings_overrides"] = {

        ["OverrideTuningVariables"] = {
            params = {
			{param = "tuning", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 2",
        },
            
	},
	["worldtiledefs"] = {

        ["GroundImage"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 7",
        },
            
        ["GroundAtlas"] = {
            params = {
			{param = "name", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 11",
        },
            
        ["GetTileInfo"] = {
            params = {
			{param = "tile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 66",
        },
            
        ["LookupTileInfo"] = {
            params = {
			{param = "tile", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 71",
        },
            
        ["PlayFootstep"] = {
            params = {
			{param = "inst", explain = "", type = ""},
			{param = "volume", explain = "", type = ""},
			{param = "ispredicted", explain = "", type = ""},

            },
            returns = {
            
            },
            tips = "UNKNOWN",
            author = "",
            line = "所在行数: 81",
        },
            
	},
    ['i_dont_know_path'] = {
        ['Asset'] = {
            params = {
                {param = "asset_type", explain = "资源类型", type = "str"},
                {param = "path", explain = "路径", type = "str"}
            },
            returns = {
            
            },
            tips = "加载资源",
            author = "lan",
            replace_body = "Asset(${1|\\\"ANIM\\\"\\,\\\"anim/path.zip\\\",\\\"ATLAS\\\"\\,\\\"images/path.xml\\\",\\\"IMAGE\\\"\\,\\\"images/path.tex\\\",\\\"SCRIPT\\\"\\,\\\"scripts/path.lua\\\",\\\"SOUND\\\"\\,\\\"sound/path.fsb\\\",\\\"SOUNDPACKAGE\\\"\\,\\\"sound/path.fev\\\",\\\"SHADER\\\"\\,\\\"shaders/path.ksh\\\",\\\"MINIMAP_IMAGE\\\"\\,\\\"path\\\"|})",

        }
    }
}