res = """
{
    "scope": "source.lua",  // 适用的文件类型
    "completions": [
"""


    # "组件.GetDebugString:": {
    #     "prefix": "components.yotc_racestats:GetDebugString",
    #     "body": "components.yotc_racestats:GetDebugString()",
    #     "description": " ※参数: \n ※返回: \n ※说明: \n ※贡献者: @"
    # },

import re 

with open('snippets.code-snippets','r',encoding='utf-8') as f:
    content = f.read()
    
anly = re.findall(r'\"(.*?)\":\s{.*?\n.*?\"prefix\":\s\"(.*?)\",.*?\n.*?\"body\":\s(.*?)\n.*?\"description\":\s\"(.*?)\"',content,re.S)
print(anly)
for group in anly:
    fix_body = str(group[2]).strip('\n')
    fix_body = fix_body.strip('"')
    fix_body = fix_body.strip("'")
    fix_body = fix_body.strip(",")
    fix_body = fix_body.strip('"')
    fix_body = fix_body.strip("'")
    res += f"""{{
        "trigger": "{group[1]}",
        "contents": "{fix_body}", 
        "annotation": "dst-lan", 
        "details":"{group[3]}",
        "kind": "snippet",
    }},
"""

res += """
    ]
}

"""

with open('dst-lan.sublime-completions','w',encoding='utf-8') as f:
    f.write(res)