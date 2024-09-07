import os,re,importlib.util
import _tools.py2snippets as py2sn

DIR_ROOT = os.getcwd()

def gen_dir(*args):
    return os.path.join(DIR_ROOT,*args)


# _cache -> _temp
if not os.path.exists(gen_dir('_temp')):
    os.makedirs(gen_dir('_temp'))
    
#### scripts/components
py2sn.main(gen_dir('_cache','scripts','components'),gen_dir('_temp'),'components.','components.')


#### scripts/system_components
###  scripts/system_components/AnimState.py
# files_lst = [
#     'AnimState.py',
# ]
# py2sn.main(gen_dir('_cache','scripts','system_components'),gen_dir('_temp'),'','AnimState',files_lst)

