import os,re,importlib.util
import importlib.util

def list_files(directory):
    # 获取目录下所有文件和子目录名
    return os.listdir(directory)

def load_module(module_path, module_name):
    spec = importlib.util.spec_from_file_location(module_name, module_path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module.data

def main(folder_input,folder_output,prefix_of_bodyandprefix='',prefix_of_key='',files_lst=[]):
    if len(files_lst)==0:
        files_lst=list_files(folder_input)
    
    for file in files_lst:
        if file.endswith(".py"):
            
            module_name = file[:-3]
            module_path = os.path.join(folder_input, file)

            data = load_module(module_path, module_name) # 获取数据源

            # "method:tips": {
            #     "prefix": "类:method",
            #     "body": "",
            #     "description": "param: 变量<数据类型>[变量解释] return: <返回值类型>[返回值解释]",
            # }
            
            res = 'data = {\n'
            for item in data:
                desc = '参数:'
                body = f'{item.get("method")}('
                index_param = 0
                for params in item.get('params'):
                    index_param += 1
                    body += "${"+f"{index_param}"+f":{params.get('param')}"+r"},"
                    desc += f"({params.get('param')})<{params.get('type')}>[{params.get('explain')}],"
                desc = desc.rstrip(',') +' 返回值:'
                
                index_param = 0
                for params in item.get('returns'):
                    index_param += 1
                    desc += f"<{params.get('type')}>[{params.get('explain')}],"
                desc = desc.rstrip(',')
                if len(item.get('returns')) == 0:
                    desc += '无返回值'
                
                body = body.rstrip(',')+')'
                
                
                res += f"""
    "{prefix_of_key}{item.get('method')}:{item.get('tips')}": {{
        "prefix": "{prefix_of_bodyandprefix}{module_name}:{item.get('method')}",
        "body": "{prefix_of_bodyandprefix}{module_name}:{body}",
        "description": "{desc} 贡献者:@{item.get('author')}",
    }},
                """
            res += '\n}'
            
            with open(os.path.join(folder_output, module_name + '.py'), 'w', encoding='utf-8') as f:
                f.write(res)
    
    
    