# 注意$要提前使用\\转义
data = {
    "QuickCreateFrame:Component": {
        "prefix": "LANcomponent",
        "body": "-- local function on_val(self, value)\n\t-- self.inst.replica.${1:componentName}:SetVal(value)\n-- end\n\nlocal ${1:componentName} = Class(function(self, inst)\n\tself.inst = inst\n\t-- self.val = 0\nend,\nnil,\n{\n\t-- val = on_val,\n})\n\nfunction ${1:componentName}:OnSave()\n\treturn {\n\t\t-- val = self.val\n\t}\nend\n\nfunction ${1:componentName}:OnLoad(data)\n\t-- self.val = data.val or 0\nend\n\nreturn ${1:componentName}",
        "description": "quick create a component code block"
    },
     "quick.SelectedTextToUpper": {
        "prefix": "upper",
        "body": "${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}",
        "description": "SelectedTextToUpper"
    },
    "quick.SelectedTextToLower": {
        "prefix": "lower",
        "body": "${TM_SELECTED_TEXT/.*/${0:/downcase}/gm}",
        "description": "SelectedTextToLower"
    },
    "LAN.SelectedPrefabToLocalize": {
        "prefix": "LANstring",
        "body": "STRINGS.NAMES.${TM_SELECTED_TEXT/.*/${0:/upcase}/gm} = \"${1:${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}Name}\"\nSTRINGS.CHARACTERS.GENERIC.DESCRIBE.${TM_SELECTED_TEXT/.*/${0:/upcase}/gm} = \"${2:${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}Inspect}\"\nSTRINGS.RECIPE_DESC.${TM_SELECTED_TEXT/.*/${0:/upcase}/gm} = \"${3:${TM_SELECTED_TEXT/.*/${0:/upcase}/gm}Craft Description}\"",
        "description": " Selected Prefab To Localize\n Selected Text To Upper"
    },
}