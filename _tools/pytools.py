import re,json,os,requests,warnings,importlib.util
import pandas as pd
from jsonpath import jsonpath

BASE_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), '..')

def gen_path(*path):
    return os.path.join(BASE_DIR, *path)

TRANSLATE = {
    'hint': {'cn':'※为避免登github,我后面会将补全提示和更新信息放在这里!','en':'※To avoid logging into GitHub, I will post the completion prompts and update information here.'},
    'trigger': {'cn':'※触发','en':'※Trigger'},
    'complete': {'cn':'补全','en':'Complete'},
    'snippet_1': {'cn':'p+预制物ID','en':'p+prefab ID'},
    'snippet_1_c': {'cn':'预制物id补全,可以输中文译名查找','en':'Prefab ID completion, you can search for translation names'},
    'snippet_2': {'cn':'tag+标签','en':'tag+tagname'},
    'snippet_2_c': {'cn':'tag补全,欢迎大家贡献注释,社区靠大家','en':'Tag completion, welcome to contribute comments, the community depends on everyone'},
    'snippet_3': {'cn':'g+方法名','en':'g+methodname'},
    'snippet_3_c': {'cn':'不常用全局方法查询(常用的可以直接敲出来,不常用的会被丢进g+里)','en':'Query for uncommon global methods (common ones can be typed directly, uncommon ones will be put into g+)'},
    'snippet_4': {'cn':'com+组件名','en':'com+componentname'},
    'snippet_4_c': {'cn':'不常用组件查询','en':'Query for uncommon components'},
    'snippet_5': {'cn':'正常触发方法+i','en': 'normal trigger method+i'},
    'snippet_5_c': {'cn':'启发模式:提供一些快捷代码块','en':'Inspire Mode: Provides some code blocks'},
    'snippet_6': {'cn':'contri+components','en':'contri+components'},
    'snippet_6_c': {'cn':'成为贡献者!(注释模板)','en':'Become a contributor!(comment template)'},
    'snippet_7': {'cn':'lan+param','en':'lan+param'},
    'snippet_7_c': {'cn':r'方法形参注释---$param: (param) <type> [desc] {others}','en':r'Method parameter comment---$param: (param) <type> [desc] {others}'},
    'snippet_8': {'cn':'lan+return','en':'lan+return'},
    'snippet_8_c': {'cn':r'方法返回注释---$return: <type> [desc]','en':r'Method return comment---$return: <type> [desc]'},
    'theme': {'cn':'※主题','en':'※Theme'},
    'icon': {'cn':'DST LAN ICON','en':'DST LAN ICON'},
    'icon_details': {'cn':'单独为DST MOD文件夹做了图标','en':'Icon designed for DST MOD folders'},
    'other': {'cn':'※其他','en':'※Others'},
    'user_comment': {'cn':'用户自定义注释','en':'User custom comment'},
    'user_comment_details': {'cn':'-- @用户名: 注释','en':'-- @user: comment'},
    'todo': {'cn':'※Todo','en':'※Todo'},
    'collect_code': {'cn':'收集模组代码,计算api的使用频率,过低的api直接放进不常用方法中','en':'Collect mod code, calculate the usage frequency of api, and put the low-frequency api into the non-common method'},
    'version': {'cn':'※插件版本','en':'※Extension Version'},
    
    'component': {'cn':'组件','en':'Component'},
    'all_compo': {'cn':'所有组件','en':'All Components'},
    'sys_compo': {'cn':'系统组件','en':'System Components'},
    'sys_anim': {'cn':'动画','en':'Animation'},
    'sys_transform': {'cn':'形态','en':'Transform'},
    'sys_physics': {'cn':'物理','en':'Physics'},
    'sys_sound': {'cn':'音效','en':'Sound'},
    'toolslib': {'cn':'工具库','en':'ToolsLib'},
    'mathlib': {'cn':'数学库','en':'MathLib'},
    'tablelib': {'cn':'表','en':'TableLib'},
    'constant': {'cn':'常量','en':'Constant'},
    'inst_method': {'cn':'实体方法','en':'Inst Method'},
    'global_method_may': {'cn':'可能的全局方法','en':'Possible GLOBAL Methods'},
    'custom_method': {'cn':'找不到归宿的方法','en':'Can not find the parent'},
    'tags': {'cn':'标签','en':'Tag'},
    'component_translate': {'cn':'组件名翻译','en':'Component Name Translate'},
    'DST_TRANSLATE': {'cn':'饥荒词汇翻译','en':'DST Vocabulary Translate'},
    'custom_vocabulary': {'cn':'自定义词汇','en':'Custom Vocabulary'},
}

# 替换转义字符的函数
def unescape(s):
    # 使用正则表达式替换所有转义字符
    return re.sub(r'\\(.)', r'\\\1', s)

def update_help_info_desc(lang='cn'):
    SEPERATOR = ['-'*20]
    BR = [' '] #换行
    data = [
        [TRANSLATE['hint'][lang]],
        SEPERATOR,
        [TRANSLATE['trigger'][lang],TRANSLATE['complete'][lang]],
        [TRANSLATE['snippet_1'][lang],TRANSLATE['snippet_1_c'][lang]],
        [TRANSLATE['snippet_2'][lang],TRANSLATE['snippet_2'][lang]],
        [TRANSLATE['snippet_3'][lang],TRANSLATE['snippet_3'][lang]],
        [TRANSLATE['snippet_4'][lang],TRANSLATE['snippet_4'][lang]],
        [TRANSLATE['snippet_5'][lang],TRANSLATE['snippet_5'][lang]],
        BR,
        [TRANSLATE['snippet_6'][lang],TRANSLATE['snippet_6'][lang]],
        [TRANSLATE['snippet_7'][lang],TRANSLATE['snippet_7'][lang]],
        [TRANSLATE['snippet_8'][lang],TRANSLATE['snippet_8'][lang]],
        SEPERATOR,
        [TRANSLATE['theme'][lang],'...'],
        [TRANSLATE['icon'][lang],TRANSLATE['icon_details'][lang]],
        SEPERATOR,
        [TRANSLATE['other'][lang],'...'],
        [TRANSLATE['user_comment'][lang],TRANSLATE['user_comment_details'][lang]],
        [TRANSLATE['todo'][lang]],
        [TRANSLATE['collect_code'][lang]]
    ]

    res = ' '
    for items in data:
        for content in items:
            res += content + '/'
        res = res.rstrip('/')
        res += '\n '

    #
    with open('./version.txt','r',encoding='utf-8') as f:
        version = f.read()
            
    version = 'v' + version.strip(' ')
    #
    res = ' '+TRANSLATE['version'][lang]+': '+ version + '\n' + res
    return res

# 生成树形结构
def gen_tree(folders_tree, prefix='', is_last=True, result=None):
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
                gen_tree(value, new_prefix, key == keys[-1], result)
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

def path_for_tree(lang='cn'):
    folders_tree = {
        f'components-{TRANSLATE["component"][lang]}': {
            '_f': [f'...-{TRANSLATE["all_compo"][lang]}']
        },
        f'system_components-{TRANSLATE["sys_compo"][lang]}': {
            '_f': [
                f'AnimState-{TRANSLATE["sys_anim"][lang]}',
                f'Transform-{TRANSLATE["sys_transform"][lang]}',
                f'Physics-{TRANSLATE["sys_physics"][lang]}',
                f'SoundEmitter-{TRANSLATE["sys_sound"][lang]}'
            ]
        },
        f'utils-{TRANSLATE["toolslib"][lang]}': {
            f'math-{TRANSLATE["mathlib"][lang]}',
            f'table-{TRANSLATE["tablelib"][lang]}',
        },
        '_f' : [
            f'constant-{TRANSLATE["constant"][lang]}',
            f'entityscript-{TRANSLATE["inst_method"][lang]}',
            f'global_fn_maybe-{TRANSLATE["global_method_may"][lang]}',
            f'method_custom-{TRANSLATE["custom_method"][lang]}',
            f'tags-{TRANSLATE["tags"][lang]}',
            f'var_name_components-{TRANSLATE["component_translate"][lang]}',
            f'var_name_dst-{TRANSLATE["DST_TRANSLATE"][lang]}',
            f'var_name_custom-{TRANSLATE["custom_vocabulary"][lang]}',
        ]
    }
    return folders_tree

# 生成树,并调整成一行
def update_tree(lang='cn'):
    folders_tree = path_for_tree(lang)
    tree = gen_tree(folders_tree)
    with open('./version.txt','r',encoding='utf-8') as f:
        version = f.read()
    version = 'v' + version.strip(' ')
    res = 'scripts_'+lang+'\\n'
    for line in tree.split('\n'):
        res += line + '\\n'
    return res

def rewrite_help(content_dict,lang='cn'):
    with open(gen_path(f'_snippets_{lang}', 'help.py'),'w',encoding='utf-8') as f:
        f.write('data = '+json.dumps(content_dict,ensure_ascii=False,indent=4))
# snp = f"""
#     "dst-lan:帮助": {{
#         "prefix": "help",
#         "body": "help",
#         "description": "{res}"
#     }},
# """

# print(get_snp)

# 获取tag表格地址
def get_tag_excel_url():
    url = r'https://docs.qq.com/v1/export/query_progress?operationId=144115210555677266_7fdb31b7-1a0a-2bdf-b807-3e4a0bd35db4'
    headers = {
        'User-Agent':'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36 Edg/124.0.0.0',
        'Cookie':'pgv_pvid=612035977; RK=eSH4748z11; ptcz=9f604ce58e74423efb6affb1a6552525ef316f4917330cb8cfaea425045684ee; fingerprint=20b89112747542d6a8ccc81afc83e0ba2; fqm_pvqid=3fd7f312-738b-4cc3-8751-0c4fbc899f62; _qimei_uuid42=18609101f1d1004e19046a209774d660ec7550b6fb; pac_uid=0_8b4HpEEcidXBZ; _qimei_fingerprint=d76ffa121263e51bcc8a2d5d73881a74; _qimei_q36=; _qimei_h38=b885922f19046a209774d66002000004018609; low_login_enable=1; adtag=9.9.3-17816; suid=user_0_8b4HpEEcidXBZ; optimal_cdn_domain=docs2.gtimg.com; backup_cdn_domain=docs.gtimg.com; adtag=9.9.3-17816; uid=144115210555677266; uid_key=EOP1mMQHGiw4ZWpFaW5ZeDd5ejFCZDVLL0lnUkxOMnFWaWNST3RsaC9XelgwbzFiR253PSKBAmV5SmhiR2NpT2lKQlEwTkJURWNpTENKMGVYQWlPaUpLVjFRaWZRLmV5SlVhVzU1U1VRaU9pSXhORFF4TVRVeU1UQTFOVFUyTnpjeU5qWWlMQ0pXWlhJaU9pSXhJaXdpUkc5dFlXbHVJam9pYzJGaGMxOTBiMk1pTENKU1ppSTZJbHBqVFdkcVdTSXNJbVY0Y0NJNk1UY3lPVEV6TlRreU1pd2lhV0YwSWpveE56STJOVFF6T1RJeUxDSnBjM01pT2lKVVpXNWpaVzUwSUVSdlkzTWlmUS4wazBUNWNaT0tsOWIwZUw4QWlvZURNTUZJdnNnYWtmd1MxT01LZXRNaDZjKLKKwrgGMAE4%2BcewMEIgNzg1MEU4NkQzQ0RENkNCMjY3NDVENTY5QTA2MEU3MDI%3D; utype=qq; DOC_QQ_APPID=101458937; DOC_QQ_OPENID=7850E86D3CDD6CB26745D569A060E702; env_id=gray-no3; gray_user=true; DOC_SID=a81479a7478e47cfb078370ad432b8f8fa7c3f7faf1b442f984711174820b4e0; SID=a81479a7478e47cfb078370ad432b8f8fa7c3f7faf1b442f984711174820b4e0; loginTime=1727160973708; traceid=634ec231ec; TOK=634ec231ecc3a583; hashkey=634ec231',
    }
    res = requests.get(url,headers=headers)
    if res.status_code == 200:
        res = json.loads(res.text)
        file_url = jsonpath(res,'$..file_url')
        return file_url[0] # 返回第一个结果
    else:
        print(f"失败，状态码：{res.status_code}")
    
# cn only 下载表格
def dl_tag_excel_to_cache():
    # url = get_tag_excel_url()
    url = r'https://docs-import-export-1251316161.cos.ap-guangzhou.myqcloud.com/export/xlsx/FPnEdntVFATq/904212092c2b30fa27d91a58e08c480f.json.xlsx?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKID8GWineS8xy0uqtmhiaKxNiuwtywncHya%2F20240928%2Fap-guangzhou%2Fs3%2Faws4_request&X-Amz-Date=20240928T054834Z&X-Amz-Expires=1800&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3Bfilename%3D%22.xlsx%22%3Bfilename%2A%3DUTF-8%27%27%25E6%25A0%2587%25E7%25AD%25BE%25E5%258A%259F%25E8%2583%25BD%25E7%25BB%259F%25E8%25AE%25A1.xlsx&X-Amz-Signature=7e3f8f6a7109ce329ee80f4deab1805dc84f8fc1a059f3a5bec716b16df21749'

    res = requests.get(url)
    save_path = gen_path('_cache','tags.xlsx')
    if res.status_code == 200:
        with open(save_path, 'wb') as f:
            f.write(res.content)
            # for chunk in res.iter_content(chunk_size=8192):
            #     if chunk:
            #         f.write(chunk)
        print(f"文件已成功下载到 {save_path}")
    else:
        print(f"下载失败，状态码：{res.status_code}")

def remove_extra_spaces(s):
    """使用正则表达式去除字符串中的多余空格"""
    if not isinstance(s, str):
        return ''
    return re.sub(r'\s+', '', s.strip())

def replace_nbsp(df):
    """将 \xa0 删除，并处理 NaN 值"""
    for i,col in enumerate(df.columns):
        # 将所有列转换为字符串类型，并处理 NaN 值
        df[col] = df[col].astype(str).replace('', 'NaN').replace('nan', '').replace('NaN', '')
        
        if df[col].dtype == object:
            df[col] = df[col].apply(lambda x: x.replace('\xa0', '').replace('"',"'") if isinstance(x, str) else x)
            if i == 0:
                df[col] = df[col].apply(remove_extra_spaces)
    return df

# 下载的excel转成lua
def convert_tags_excel_to_lua():
    warnings.filterwarnings('ignore', category=UserWarning, module='openpyxl')
    # 读取 Excel 文件
    file_path = gen_path('_cache','tags.xlsx')
    # 读取默认第一个工作表
    df = pd.read_excel(file_path)
    # 处理 NaN 和 \xa0
    df_converted = replace_nbsp(df)
    # 将 DataFrame 转换为列表
    data_list = df_converted.values.tolist()
    # hash
    dict_tag = {}
    # 列表to字符串
    res = 'return {\n'
    for group in data_list:
        name = group[0].replace("\n","")
        if name == '': # 跳过空行
            continue
        if dict_tag.get(name) != None: # 重复的跳过
            continue
        dict_tag[name] = True # 添加到字典
        simple_tips = group[1].replace("\n","")
        tips = group[2].replace("\n","")
        _class = group[3].replace("\n","")
        author = group[4].replace("\n","")
        res += f"""
    ["{name}"] = {{
        simple_tips = "{simple_tips}",
        tips = "{tips}",
        class = "{_class}",
        author = "{author}",
    }},  
"""
    res += '}'
    # 写入cache文件
    with open(gen_path('_cache','tags.lua'), 'w', encoding='utf-8') as f:
        f.write(res)
        
def merge_temp(output_name_in_snippets,lang='cn'):
    file_path = gen_path('_temp')
    res = {}
    file_names = [f for f in os.listdir(file_path) if f.endswith('.py')]
    # 动态导入每个文件中的模块
    for file_name in file_names:
        module_name = os.path.splitext(file_name)[0]
        spec = importlib.util.spec_from_file_location(module_name, os.path.join(file_path, file_name))
        module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(module)
        res.update(module.data)
    ouput_path = gen_path(f'_snippets_{lang}',f'{output_name_in_snippets}.py')
    with open(ouput_path,"w",encoding="utf-8") as f:
        f.write('data = '+json.dumps(res,ensure_ascii=False,indent=4))
        
def merge_all(lang='cn'):
    res = {}
    file_path = gen_path(f'_snippets_{lang}')
    file_names = [f for f in os.listdir(file_path) if f.endswith('.py')]
    # 动态导入每个文件中的模块
    for file_name in file_names:
        module_name = os.path.splitext(file_name)[0]
        spec = importlib.util.spec_from_file_location(module_name, os.path.join(file_path, file_name))
        module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(module)
        res.update(module.data)
    output = gen_path(f'snippets_{lang}.code-snippets')
    with open(output,"w",encoding="utf-8") as f:
        f.write(json.dumps(res,ensure_ascii=False,indent=4))
        
def print_tree(lang='cn'):
    folders_tree = path_for_tree(lang)
    print(gen_tree(folders_tree, prefix='', is_last=True, result=None))
    