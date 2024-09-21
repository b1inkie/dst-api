local Utils = require('_tools/utils')

-- 排序会进行转义,在文件第一次生成时,可以排一次,后续不应该再排,易出错
Utils:sortTbl2stringAndSave('Transform','scripts','system_components')
Utils:sortTbl2stringAndSave('AnimState','scripts','system_components')


