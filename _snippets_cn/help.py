data = {
    "dst-lan:帮助": {
        "prefix": "help",
        "body": "help",
        "description": " ※插件版本: v0.4.0\n ※为避免登github,我后面会将补全提示和更新信息放在这里!\n --------------------\n ※触发/补全\n p+预制物ID/预制物id补全,可以输中文译名查找\n tag+标签/tag+标签\n g+方法名/g+方法名\n com+组件名/com+组件名\n 正常触发方法+i/正常触发方法+i\n  \n contri+components/contri+components\n lan+param/lan+param\n lan+return/lan+return\n --------------------\n ※主题/...\n DST LAN ICON/单独为DST MOD文件夹做了图标\n --------------------\n ※其他/...\n 用户自定义注释/-- @用户名: 注释\n ※Todo\n 收集模组代码,计算api的使用频率,过低的api直接放进不常用方法中\n "
    },
    "成为贡献者:组件": {
        "prefix": "contri+components",
        "body": "[\"${2:方法名}\"] = {\n\tparams = {\n\t\t-- 此处填参数,如果无参数,请留空\n\t\t-- param: 参数名(自动生成) explain: 参数说明(万能的群友们,请帮我注释吧) type: 参数类型\n\t\t-- {param = \"\", explain = \"\", type = \"\"},\n\n\t\t-- 参数为带参函数时\n\t\t-- {param = \"\", explain = \"\", type = \"function\",\n\t\t-- fn_params = {\n\t\t\t-- {param = \"\", explain = \"\", type = \"\"},\n\t\t-- },\n\t\t-- fn_returns = {\n\t\t\t-- {explain = \"\", type = \"\"},\n\t\t-- }\n\t\t$3\n\t},\n\treturns = {\n\t\t-- 此处填返回值,如果无返回值,请留空\n\t\t-- 返回格式 explain: 参数说明(万能的群友们,请帮我注释吧) type: 参数类型\n\t\t-- {explain = \"\", type = \"\"}\n\t\t$4\n\t},\n\ttips = \"$5\", -- 简明扼要的说明方法的用途\n\tauthor = \"$6\", -- 贡献者id (填上您的名字,作为贡献者,你的名字会出现在补全提示中)\n\t-- filepath = \"scripts/components/weapon\", -- 如果你觉得有必要标注出方法的路径和行数就写\n\t-- line = \"所在行数: 200\", -- 如果你觉得有必要标注出方法的路径和行数就写\n\t-- ----------------------------------------------------------------------------------\n\t-- 补全代码块语法: 引号用三反斜杠转义,换行符制表符用双反斜杠转义,tab跳转占位字符用 \\${序号:占位}\n\t-- replace_body = \"\", -- 补全的代码块(这一项会替换掉默认补全,如果不会,请不要写) \n\t-- inspire = { -- 启发模式,启发模式会添加新的项目,不会替换默认补全,用源补全触发前缀+i即可触发\n\t--     tips = \"描述\",\n\t--     body = \"\", -- 补全的代码块\n\t-- },\n\t-- replace_body = \"\" -- 补全的代码块(这一项会替换掉默认补全,如果不会,请不要写) \n},",
        "description": "组件以外的单个方法也可以用此种形式来注释,成为贡献者,让饥荒社区变得更好吧~ 上不去github,也可以直接丢给我"
    },
    "dst-lan:帮助:tree": {
        "prefix": "help+tree",
        "body": "scripts_cn\\n├── components-组件\\n│   └── ...-所有组件\\n├── system_components-系统组件\\n│   ├── AnimState-动画\\n│   ├── Transform-形态\\n│   ├── Physics-物理\\n│   └── SoundEmitter-音效\\n├── constant-常量\\n├── entityscript-实体方法\\n├── global_fn_maybe-可能的全局方法\\n├── method_custom-找不到归宿的方法\\n├── tags-标签\\n├── var_name_components-组件名翻译\\n├── var_name_dst-饥荒词汇翻译\\n└── var_name_custom-自定义词汇\\n",
        "description": "注释项目结构"
    }
}