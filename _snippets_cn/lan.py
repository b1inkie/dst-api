# 注意$要提前使用\\转义
data = {
    "LAN.创建组件": {
        "prefix": "LANcomponent",
        "body": "-- local function on_val(self, value)\n\t-- self.inst.replica.${1:componentName}:SetVal(value)\n-- end\n\nlocal ${1:componentName} = Class(function(self, inst)\n\tself.inst = inst\n\t-- self.val = 0\nend,\nnil,\n{\n\t-- val = on_val,\n})\n\nfunction ${1:componentName}:OnSave()\n\treturn {\n\t\t-- val = self.val\n\t}\nend\n\nfunction ${1:componentName}:OnLoad(data)\n\t-- self.val = data.val or 0\nend\n\nreturn ${1:componentName}",
        "description": "快速生成一个空组件代码块"
    },
    "quick.选中字符转大写": {
        "prefix": "upper",
        "body": "${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}",
        "description": "选中字符转大写"
    },
    "quick.选中字符转小写": {
        "prefix": "lower",
        "body": "${TM_SELECTED_TEXT/.*/${0:/downcase}/gm}",
        "description": "选中字符转小写"
    },
    "LAN.选中预制物进行本地化": {
        "prefix": "LANstring",
        "body": "STRINGS.NAMES.${TM_SELECTED_TEXT/.*/${0:/upcase}/gm} = \"${1:${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}译名}\"\nSTRINGS.CHARACTERS.GENERIC.DESCRIBE.${TM_SELECTED_TEXT/.*/${0:/upcase}/gm} = \"${2:${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}检视台词}\"\nSTRINGS.RECIPE_DESC.${TM_SELECTED_TEXT/.*/${0:/upcase}/gm} = \"${3:${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}配方描述}\"",
        "description": " 选中预制物进行本地化\n 选中字符转大写"
    },
}