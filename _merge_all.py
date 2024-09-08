import os,re,importlib.util,json

# 一口气写的 因此有待优化

##############
#### 废弃 ####
##############
# 合并
# _lua2py | scripts -> _cache | 转py 方便后续操作 | _cache为python字典
# _py2sn | _cache -> _temp
# _merge_temp | _temp -> _snippets | 该文件夹_temp处理后,应该删除内容
# _merge_all
##############
##############
##############

# 合并
# _direct_lua2temp | scripts -> _temp | lua直接转snppets | _temp为python字典
# (可选步骤,用于将同类型方法合并)_merge_temp | _temp -> _snippets | 该文件夹_temp处理后,应该删除内容
# _merge_all

# 非git提交
# _merge_single | scripts -> scripts
# 后续一致


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


