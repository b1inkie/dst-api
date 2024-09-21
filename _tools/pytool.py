
def get_version():
    with open('./version.txt','r',encoding='utf-8') as f:
        version = f.read()
        
    version = version.strip(' ')
    return ('v' + version)