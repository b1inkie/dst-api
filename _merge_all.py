import os,re,importlib.util,json



def _merge_all(path_lst):
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
        with open("snippets.code-snippets","w",encoding="utf-8") as f:
            f.write(json.dumps(res,ensure_ascii=False,indent=4))

paths = [
    '_snippets'
]

_merge_all(paths)


