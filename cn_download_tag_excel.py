# 本文件仅cn
import _tools.pytools as pyt
import shutil,os,subprocess
from shutil import which

DIR_ROOT = os.getcwd()
def gen_dir(*args):
    return os.path.join(DIR_ROOT,*args)

# 配置lua解释器路径
LUA_PATH = 'D:\\lua-5.4.2_Win64_bin\\lua54.exe'
def run_lua(script_path):
    result = subprocess.run([LUA_PATH, script_path], capture_output=True, text=True)
# 下载腾讯文档到缓存中,如果下载失败,就手动下放到_cache,有空再修
pyt.dl_tag_excel_to_cache()
# 解析
pyt.convert_tags_excel_to_lua()
# 合并
run_lua(gen_dir('_work','cn','_cache_tags_merge_to_scripts.lua'))




