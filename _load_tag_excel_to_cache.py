import pandas as pd
import warnings
import re

# 忽略特定警告
warnings.filterwarnings('ignore', category=UserWarning, module='openpyxl')

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

# 读取 Excel 文件
file_path = 'tags.xlsx'  # 替换为实际文件路径

# 读取默认第一个工作表
df = pd.read_excel(file_path)

df_converted = replace_nbsp(df)

# 将 DataFrame 转换为列表
data_list = df_converted.values.tolist()

# 打印列表
# print(data_list)

# 写入cache文件
res = 'return {\n'

for group in data_list:
    res += f"""
["{group[0]}"] = {{
    simple_tips = "{group[1]}",
    tips = "{group[2]}",
    class = "{group[3]}",
    author = "{group[4]}",
}},  
"""
res += '}'

with open('_cache/tags.lua', 'w', encoding='utf-8') as f:
    f.write(res)
    
# _load_tag_excel_to_cache 读表生成到cache
# _tools/_merge_tags.lua 合并到现有表
# _work/_tags.lua 放入主工作流