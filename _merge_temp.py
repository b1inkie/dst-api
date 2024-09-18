import os,re,importlib.util,json



def _merge_temp(path_lst,output_name_in_snippets):
    res = {}
    for file_path in path_lst:
        file_names = [f for f in os.listdir(file_path) if f.endswith('.py')]
        # 动态导入每个文件中的模块
        for file_name in file_names:
            module_name = os.path.splitext(file_name)[0]
            spec = importlib.util.spec_from_file_location(module_name, os.path.join(file_path, file_name))
            module = importlib.util.module_from_spec(spec)
            spec.loader.exec_module(module)
            res.update(module.data)
        with open(f"_snippets/{output_name_in_snippets}.py","w",encoding="utf-8") as f:
            f.write('data = '+json.dumps(res,ensure_ascii=False,indent=4))

paths = [
    '_temp'
]
# components
# var_name
_merge_temp(paths,'var_name')


