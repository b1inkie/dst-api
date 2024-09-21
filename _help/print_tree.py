import re,pyperclip

def print_tree(folders_tree, prefix='', is_last=True, result=None):
    if result is None:
        result = []

    keys = list(folders_tree.keys())
    for index, key in enumerate(keys):
        value = folders_tree[key]
        if key != '_f':  # 排除 '_f' 键
            if isinstance(value, dict):  # 如果值是字典，则递归处理
                line = prefix + ('└── ' if is_last and index == len(keys) - 1 else '├── ') + key
                result.append(line)
                # 调整前缀以反映层级结构
                new_prefix = prefix + ('    ' if is_last and index == len(keys) - 1 else '│   ')
                print_tree(value, new_prefix, key == keys[-1], result)
            elif isinstance(value, list):  # 如果值是列表，则打印每个元素
                line = prefix + ('└── ' if is_last and index == len(keys) - 1 else '├── ') + key
                result.append(line)
                new_prefix = prefix + ('    ' if is_last and index == len(keys) - 1 else '│   ')
                for file_index, file in enumerate(value):
                    is_last_file = (file_index == len(value) - 1)
                    line = new_prefix + ('└── ' if is_last_file else '├── ') + file
                    result.append(line)
        
        # 处理 '_f' 键
        if key == '_f':
            for file_index, file in enumerate(value):
                is_last_file = (file_index == len(value) - 1)
                line = prefix + ('└── ' if is_last_file else '├── ') + file
                result.append(line)

    return '\n'.join(result)

# 示例调用
folders_tree = {
    # 'anim': {},
    # 'fx': {},
    # 'sound': {},
    # 'exported': {},
    # 'images': {
    #     'inventoryimages': { 
    #         '_f':['prefab_id.tex','prefab_id.xml']
    #     }
    # },
    # 'scripts': {
    #     'components': {},
    #     'prefabs': {},
    #     'util': {},
    #     'others': {
    #         '_f': ['modname_recipes.lua']
    #     },
    #     'languages': {
    #         '_f': [ 'modname_strings_chs.lua', 'modname_strings_en.lua']
    #     }
    # },
    # '_f': ['modmain.lua', 'modinfo.lua']
    'components-组件': {
        '_f': ['...-所有组件']
    },
    'system_components-系统组件': {
        '_f': [
            'AnimState-动画',
            'Transform-形态',
        ]
    },
    '_f' : [
        'entityscript-实体方法',
        'global_fn_maybe-可能的全局方法',
        'var_name_components-组件名翻译',
        'var_name_custom-饥荒词汇翻译',
    ]
}

tree = print_tree(folders_tree)

with open('./version.txt','r',encoding='utf-8') as f:
    version = f.read()
        
version = 'v' + version.strip(' ')

res = 'scripts\\n'
for line in tree.split('\n'):
    res += line + '\\n'
    
print(tree)

snp = f"""    "dst-lan:帮助:tree": {{
        "prefix": "help+tree",
        "body": "{res}",
        "description": "注释项目结构 {version}"
    }},
"""

pyperclip.copy(snp)
