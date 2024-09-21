import subprocess,os,shutil,time

import _merge_temp as _mt
import _merge_all as _ma

# 配置lua解释器路径
LUA_PATH = 'D:\\lua-5.4.2_Win64_bin\\lua54.exe'

DIR_ROOT = os.getcwd()

def gen_dir(*args):
    return os.path.join(DIR_ROOT,*args)

def run_lua(script_path):
    result = subprocess.run([LUA_PATH, script_path], capture_output=True, text=True)
    # print(result.stdout)
    
def clear_temp():
    folder_path = '_temp'

    if os.path.exists(folder_path) and os.path.isdir(folder_path):
        shutil.rmtree(folder_path)
        # print(f"文件夹 {folder_path} 已被成功删除。")
    else:
        print(f"文件夹 {folder_path} 不存在。")
        
    os.makedirs(folder_path)
    
def lua2temp_and_merge(lua_path,merge_name):
    clear_temp()
    time.sleep(0.3)
    run_lua(lua_path)
    time.sleep(0.3)
    _mt.merge_temp(merge_name)
    time.sleep(0.3)
    
def merge_all():
    _ma.merge_all()
    
work_list = [
    [gen_dir('_work','_sys_components.lua'),'sys_components'],
    [gen_dir('_work','_components.lua'),'components'],
    [gen_dir('_work','_global_methods.lua'),'global_methods'],
    [gen_dir('_work','_var_name.lua'),'var_name'],
]
    
if __name__ == '__main__':
    for work in work_list:
        lua2temp_and_merge(work[0],work[1])
    merge_all()