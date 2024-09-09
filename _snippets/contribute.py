data = {
    "成为贡献者:组件": {
        "prefix": "contri+components",
        "body": "components.${1:组件名}[\"${2:方法名}\"] = {\n\tparams = {\n\t\t-- 此处填参数,如果无参数,请留空\n\t\t-- param: 参数名(自动生成) explain: 参数说明(万能的群友们,请帮我注释吧) type: 参数类型\n\t\t-- {param = \"\", explain = \"\", type = \"\"},\n\n\t\t-- 参数为带参函数时\n\t\t-- {param = \"\", explain = \"\", type = \"function\",\n\t\t-- fn_params = {\n\t\t\t-- {param = \"\", explain = \"\", type = \"\"},\n\t\t-- },\n\t\t-- fn_returns = {\n\t\t\t-- {explain = \"\", type = \"\"},\n\t\t-- }\n\t\t$3\n\t},\n\treturns = {\n\t\t-- 此处填返回值,如果无返回值,请留空\n\t\t-- 返回格式 explain: 参数说明(万能的群友们,请帮我注释吧) type: 参数类型\n\t\t-- {explain = \"\", type = \"\"}\n\t\t$4\n\t},\n\ttips = \"$5\", -- 简明扼要的说明方法的用途\n\tauthor = \"$6\", -- 贡献者id (填上您的名字,作为贡献者,你的名字会出现在补全提示中)\n},",
        "description": "组件以外的单个方法也可以用此种形式来注释,成为贡献者,让饥荒社区变得更好吧~ 上不去github,也可以直接丢给我"
    }
} 
