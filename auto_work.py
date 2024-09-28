import subprocess,os,shutil,time,json

import _tools.pytools as pyt
import _snippets_cn.help as s_cn_help
import _snippets_en.help as s_en_help

DIR_ROOT = os.getcwd()
def gen_dir(*args):
    return os.path.join(DIR_ROOT,*args)

# 配置lua解释器路径
LUA_PATH = 'D:\\lua-5.4.2_Win64_bin\\lua54.exe'
def run_lua(script_path):
    result = subprocess.run([LUA_PATH, script_path], capture_output=True, text=True)
    
def update_help(lang='cn'):
    # 获取源
    data = (lang=='cn' and s_cn_help.data or s_en_help.data)
    # 修改帮助信息
    data[f'dst-lan:'+(lang=='cn' and '帮助' or 'help')]['description'] = pyt.update_help_info_desc(lang)
    # 修改树
    data[f'dst-lan:'+(lang=='cn' and '帮助' or 'help')+':tree']['body'] = pyt.update_tree(lang)
    # 覆写
    pyt.rewrite_help(data,lang)
    

def clear_temp():
    folder_path = '_temp'

    if os.path.exists(folder_path) and os.path.isdir(folder_path):
        shutil.rmtree(folder_path)
        # print(f"文件夹 {folder_path} 已被成功删除。")
    else:
        print(f"文件夹 {folder_path} 不存在。")
        
    os.makedirs(folder_path)
    
def lua2temp_and_merge(lua_path,merge_name,lang='cn'):
    clear_temp()
    time.sleep(0.3)
    run_lua(lua_path)
    time.sleep(0.3)
    pyt.merge_temp(merge_name,lang)
    time.sleep(0.3)
    
    
def merge_all(lang='cn'):
    pyt.merge_all(lang)
    
def main(work_list,lang='cn'):
    # 更新帮助信息
    update_help(lang)
    # 工作流
    for work in work_list:
        lua2temp_and_merge(work[0],work[1],lang)
    # 合并
    merge_all(lang)
    
def run_cn():
    choose_lang = 'cn'
    main([
        [gen_dir('_work',choose_lang,'_components.lua'),'components'],
        [gen_dir('_work',choose_lang,'_constant.lua'),'constant'],
        [gen_dir('_work',choose_lang,'_entityscript.lua'),'entityscript'],
        [gen_dir('_work',choose_lang,'_global_methods.lua'),'global_methods'],
        [gen_dir('_work',choose_lang,'_sys_components.lua'),'sys_components'],
        [gen_dir('_work',choose_lang,'_tags.lua'),'tags'],
        [gen_dir('_work',choose_lang,'_utils.lua'),'utils'],
        [gen_dir('_work',choose_lang,'_var_name.lua'),'var_name'],
        [gen_dir('_work',choose_lang,'_var_name_custom.lua'),'var_name_custom'],
    ],choose_lang)

def run_en():
    choose_lang = 'en'
    main([
        [gen_dir('_work',choose_lang,'_components.lua'),'components'],
        [gen_dir('_work',choose_lang,'_constant.lua'),'constant'],
        [gen_dir('_work',choose_lang,'_entityscript.lua'),'entityscript'],
        [gen_dir('_work',choose_lang,'_global_methods.lua'),'global_methods'],
        [gen_dir('_work',choose_lang,'_sys_components.lua'),'sys_components'],
        [gen_dir('_work',choose_lang,'_tags.lua'),'tags'],
        [gen_dir('_work',choose_lang,'_utils.lua'),'utils'],
        [gen_dir('_work',choose_lang,'_var_name.lua'),'var_name'],
        [gen_dir('_work',choose_lang,'_var_name_custom.lua'),'var_name_custom'],
    ],choose_lang)
    
    

if __name__ == '__main__':
    run_cn()
    run_en()
    
    