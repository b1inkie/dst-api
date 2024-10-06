data = {
    "math库.abs:计算绝对值。": {
        "prefix": "math.abs",
        "body": "math.abs(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[绝对值] \n ※说明: 计算绝对值。\n ※贡献者: @lan"
    },
    "math库.cosh:计算双曲余弦值。": {
        "prefix": "math.cosh",
        "body": "math.cosh(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[双曲余弦值] \n ※说明: 计算双曲余弦值。\n ※贡献者: @lan"
    },
    "math库.modf:分离数值的整数部分和小数部分。": {
        "prefix": "math.modf",
        "body": "math.modf(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[整数部分] <number>[小数部分] \n ※说明: 分离数值的整数部分和小数部分。\n ※贡献者: @lan"
    },
    "math库.frexp:将数字表示为 x * 2^n 的形式，返回 x 和 n。": {
        "prefix": "math.frexp",
        "body": "math.frexp(${1:x})",
        "description": " ※参数: \n   (x)<number>[要分解的浮点数] \n ※返回: <number>[范围在 [0.5, 1) 之间的浮点数] <integer>[指数部分] \n ※说明: 将数字表示为 x * 2^n 的形式，返回 x 和 n。\n ※贡献者: @lan"
    },
    "math库.fmod:计算两数相除的浮点余数。": {
        "prefix": "math.fmod",
        "body": "math.fmod(${1:x},${2:y})",
        "description": " ※参数: \n   (x)<number>[被除数] \n   (y)<number>[除数] \n ※返回: <number>[浮点余数] \n ※说明: 计算两数相除的浮点余数。\n ※贡献者: @lan"
    },
    "math库.atan:计算反正切值。": {
        "prefix": "math.atan",
        "body": "math.atan(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[反正切值] \n ※说明: 计算反正切值。\n ※贡献者: @lan"
    },
    "math库.acos:计算反余弦值。": {
        "prefix": "math.acos",
        "body": "math.acos(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[反余弦值] \n ※说明: 计算反余弦值。\n ※贡献者: @lan"
    },
    "math库.ceil:向上取整。": {
        "prefix": "math.ceil",
        "body": "math.ceil(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[向上取整后的结果] \n ※说明: 向上取整。\n ※贡献者: @lan"
    },
    "math库.pi:圆周率 π 的值。": {
        "prefix": "math.pi",
        "body": "math.pi()",
        "description": "\n ※返回: <number>[圆周率 π 的值] \n ※说明: 圆周率 π 的值。\n ※贡献者: @lan"
    },
    "math库.sinh:计算双曲正弦值。": {
        "prefix": "math.sinh",
        "body": "math.sinh(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[双曲正弦值] \n ※说明: 计算双曲正弦值。\n ※贡献者: @lan"
    },
    "math库.rad:将角度转换为弧度。": {
        "prefix": "math.rad",
        "body": "math.rad(${1:x})",
        "description": " ※参数: \n   (x)<number>[角度] \n ※返回: <number>[弧度] \n ※说明: 将角度转换为弧度。\n ※贡献者: @lan"
    },
    "math库.exp:计算 e 的指数。": {
        "prefix": "math.exp",
        "body": "math.exp(${1:x})",
        "description": " ※参数: \n   (x)<number>[指数] \n ※返回: <number>[e 的指数] \n ※说明: 计算 e 的指数。\n ※贡献者: @lan"
    },
    "math库.tanh:计算双曲正切值。": {
        "prefix": "math.tanh",
        "body": "math.tanh(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[双曲正切值] \n ※说明: 计算双曲正切值。\n ※贡献者: @lan"
    },
    "math库.random:生成随机数。": {
        "prefix": "math.random",
        "body": "math.random(${1:m},${2:n})",
        "description": " ※参数: \n   (m)<number>[最小值（可选）] \n   (n)<number>[最大值（可选）] \n ※返回: <number>[随机数] \n ※说明: 生成随机数。\n ※贡献者: @lan"
    },
    "math库.log10:计算以 10 为底的对数。": {
        "prefix": "math.log10",
        "body": "math.log10(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[以 10 为底的对数] \n ※说明: 计算以 10 为底的对数。\n ※贡献者: @lan"
    },
    "math库.diff:返回两个数的差值的绝对值(非标准库)": {
        "prefix": "math.diff",
        "body": "math.diff(${1:a},${2:b})",
        "description": " ※参数: \n   (a)<number>[] \n   (b)<number>[] \n ※返回: <number>[差值的绝对值] \n ※说明: 返回两个数的差值的绝对值(非标准库)\n ※贡献者: @lan"
    },
    "math库.huge:返回最大的浮点数。": {
        "prefix": "math.huge",
        "body": "math.huge()",
        "description": "\n ※返回: <number>[最大的浮点数] \n ※说明: 返回最大的浮点数。\n ※贡献者: @lan"
    },
    "math库.sqrt:计算平方根。": {
        "prefix": "math.sqrt",
        "body": "math.sqrt(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[平方根] \n ※说明: 计算平方根。\n ※贡献者: @lan"
    },
    "math库.asin:计算反正弦值。": {
        "prefix": "math.asin",
        "body": "math.asin(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[反正弦值] \n ※说明: 计算反正弦值。\n ※贡献者: @lan"
    },
    "math库.atan2:计算给定坐标 (x, y) 的反正切值。": {
        "prefix": "math.atan2",
        "body": "math.atan2(${1:y},${2:x})",
        "description": " ※参数: \n   (y)<number>[y 坐标] \n   (x)<number>[x 坐标] \n ※返回: <number>[反正切值] \n ※说明: 计算给定坐标 (x, y) 的反正切值。\n ※贡献者: @lan"
    },
    "math库.ldexp:计算 x * 2^n 的值。": {
        "prefix": "math.ldexp",
        "body": "math.ldexp(${1:x},${2:n})",
        "description": " ※参数: \n   (x)<number>[基数] \n   (n)<number>[指数] \n ※返回: <number>[x * 2^n 的结果] \n ※说明: 计算 x * 2^n 的值。\n ※贡献者: @lan"
    },
    "math库.log:计算自然对数。": {
        "prefix": "math.log",
        "body": "math.log(${1:x},${2:base})",
        "description": " ※参数: \n   (x)<number>[数值] \n   (base)<number>[底数（可选，默认为 e）] \n ※返回: <number>[自然对数或以 base 为底的对数] \n ※说明: 计算自然对数。\n ※贡献者: @lan"
    },
    "math库.randomseed:设置随机数种子。": {
        "prefix": "math.randomseed",
        "body": "math.randomseed(${1:s})",
        "description": " ※参数: \n   (s)<number>[种子值] \n ※说明: 设置随机数种子。\n ※贡献者: @lan"
    },
    "math库.sin:计算给定角度的正弦值。": {
        "prefix": "math.sin",
        "body": "math.sin(${1:x})",
        "description": " ※参数: \n   (x)<number>[角度（弧度制）] \n ※返回: <number>[正弦值] \n ※说明: 计算给定角度的正弦值。\n ※贡献者: @lan"
    },
    "math库.clamp:将数值限制在指定的范围内。(非标准库)": {
        "prefix": "math.clamp",
        "body": "math.clamp(${1:value},${2:minValue},${3:maxValue})",
        "description": " ※参数: \n   (value)<number>[待限制的数值] \n   (minValue)<number>[最小值] \n   (maxValue)<number>[最大值] \n ※返回: <number>[限制后的数值] \n ※说明: 将数值限制在指定的范围内。(非标准库)\n ※贡献者: @lan"
    },
    "math库.mod:计算两数相除的余数。": {
        "prefix": "math.mod",
        "body": "math.mod(${1:x},${2:y})",
        "description": " ※参数: \n   (x)<number>[被除数] \n   (y)<number>[除数] \n ※返回: <number>[余数] \n ※说明: 计算两数相除的余数。\n ※贡献者: @lan"
    },
    "math库.inf:1/0(非标准库)": {
        "prefix": "math.inf",
        "body": "math.inf()",
        "description": "\n ※说明: 1/0(非标准库)\n ※贡献者: @lan"
    },
    "math库.range:在指定区间生成一个数组": {
        "prefix": "math.range",
        "body": "math.range(${1:start},${2:stop},${3:step})",
        "description": " ※参数: \n   (start)<number>[起始值] \n   (stop)<number>[终点值] \n   (step)<number>[步长(不填为1)] \n ※返回: <table>[返回一个数组] \n ※说明: 在指定区间生成一个数组\n ※贡献者: @lan"
    },
    "math库.tan:计算给定角度的正切值。": {
        "prefix": "math.tan",
        "body": "math.tan(${1:x})",
        "description": " ※参数: \n   (x)<number>[角度（弧度制）] \n ※返回: <number>[正切值] \n ※说明: 计算给定角度的正切值。\n ※贡献者: @lan"
    },
    "math库.floor:向下取整。": {
        "prefix": "math.floor",
        "body": "math.floor(${1:x})",
        "description": " ※参数: \n   (x)<number>[数值] \n ※返回: <number>[向下取整后的结果] \n ※说明: 向下取整。\n ※贡献者: @lan"
    },
    "math库.cos:计算给定角度的余弦值。": {
        "prefix": "math.cos",
        "body": "math.cos(${1:x})",
        "description": " ※参数: \n   (x)<number>[角度（弧度制）] \n ※返回: <number>[余弦值] \n ※说明: 计算给定角度的余弦值。\n ※贡献者: @lan"
    },
    "math库.pow:计算 x 的 y 次方。": {
        "prefix": "math.pow",
        "body": "math.pow(${1:x},${2:y})",
        "description": " ※参数: \n   (x)<number>[基数] \n   (y)<number>[指数] \n ※返回: <number>[x 的 y 次方] \n ※说明: 计算 x 的 y 次方。\n ※贡献者: @lan"
    },
    "math库.deg:将弧度转换为角度。": {
        "prefix": "math.deg",
        "body": "math.deg(${1:x})",
        "description": " ※参数: \n   (x)<number>[弧度] \n ※返回: <number>[角度] \n ※说明: 将弧度转换为角度。\n ※贡献者: @lan"
    },
    "math库.max:计算最大值。": {
        "prefix": "math.max",
        "body": "math.max(${1:x},${2:y})",
        "description": " ※参数: \n   (x)<number>[数值] \n   (y)<number>[数值] \n ※返回: <number>[最大值] \n ※说明: 计算最大值。\n ※贡献者: @lan"
    },
    "math库.min:计算最小值。": {
        "prefix": "math.min",
        "body": "math.min(${1:x},${2:y})",
        "description": " ※参数: \n   (x)<number>[数值] \n   (y)<number>[数值] \n ※返回: <number>[最小值] \n ※说明: 计算最小值。\n ※贡献者: @lan"
    },
    "table.foreachi:": {
        "prefix": "table.foreachi",
        "body": "table.foreachi(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: \n ※贡献者: @"
    },
    "table.sort:排序": {
        "prefix": "table.sort",
        "body": "table.sort(${1:tbl})",
        "description": " ※参数: \n   (tbl)<table>[要排序的表] \n ※说明: 排序\n ※贡献者: @lan"
    },
    "table.concat:将表中元素按分隔符连接成一个字符串(非标准库)": {
        "prefix": "table.concat",
        "body": "table.concat(${1:t},${2:sep})",
        "description": " ※参数: \n   (t)<table>[要连接的字符串表] \n   (sep)<string>[分隔符（可选）] \n ※返回: <string>[连接后的字符串] \n ※说明: 将表中元素按分隔符连接成一个字符串(非标准库)\n ※贡献者: @lan"
    },
    "table.foreach:": {
        "prefix": "table.foreach",
        "body": "table.foreach(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: \n ※贡献者: @"
    },
    "table.keysareidentical:检查两个表的键是否相同(非标准库)": {
        "prefix": "table.keysareidentical",
        "body": "table.keysareidentical(${1:t1},${2:t2})",
        "description": " ※参数: \n   (t1)<table>[要比较的第一个表] \n   (t2)<table>[要比较的第二个表] \n ※返回: <boolean>[如果键相同则返回true，否则返回false] \n ※说明: 检查两个表的键是否相同(非标准库)\n ※贡献者: @lan"
    },
    "table.typecheckedgetfield:安全地获取嵌套字段的值(非标准库)": {
        "prefix": "table.typecheckedgetfield",
        "body": "table.typecheckedgetfield(${1:Table},${2:Type},${3:...})",
        "description": " ※参数: \n   (Table)<table>[要获取字段的表] \n   (Type)<string>[要获取的类型] \n   (...)<any>[嵌套的字段名 例如我想获取Table.a.b.c，那么这里就是a,b,c] \n ※返回: <any>[字段值，如果类型不匹配则返回nil] \n ※说明: 安全地获取嵌套字段的值(非标准库)\n ※贡献者: @lan 安全地获取嵌套字段的值，并在获取过程中进行类型检查"
    },
    "table.contains:检查表是否包含某个值(非标准库)": {
        "prefix": "table.contains",
        "body": "table.contains(${1:t},${2:value})",
        "description": " ※参数: \n   (t)<table>[要检查的表] \n   (value)<any>[要检查的值] \n ※返回: <boolean>[如果包含值则返回true，否则返回false] \n ※说明: 检查表是否包含某个值(非标准库)\n ※贡献者: @lan"
    },
    "table.remove:移除表中的一个元素": {
        "prefix": "table.remove",
        "body": "table.remove(${1:t},${2:index})",
        "description": " ※参数: \n   (t)<table>[要移除元素的表] \n   (index)<number>[要移除元素的索引] \n ※说明: 移除表中的一个元素\n ※贡献者: @lan"
    },
    "table.getfield:通过字符串路径访问表中的嵌套字段(非标准库)": {
        "prefix": "table.getfield",
        "body": "table.getfield(${1:Table},${2:Name})",
        "description": " ※参数: \n   (Table)<table>[要获取字段的表] \n   (Name)<string>[要获取的字段名 例如我想获取Table.a.b.c，那么这里就是a.b.c] \n ※返回: <any>[字段值] \n ※说明: 通过字符串路径访问表中的嵌套字段(非标准库)\n ※贡献者: @lan"
    },
    "table.setn:": {
        "prefix": "table.setn",
        "body": "table.setn(${1:})",
        "description": " ※参数: \n   ()<>[] \n ※说明: \n ※贡献者: @lan"
    },
    "table.reverselookup:通过值找键(非标准库)": {
        "prefix": "table.reverselookup",
        "body": "table.reverselookup(${1:t},${2:value})",
        "description": " ※参数: \n   (t)<table>[要查找的表] \n   (value)<any>[要查找的值] \n ※返回: <any>[对应的键，如果找不到则返回nil] \n ※说明: 通过值找键(非标准库)\n ※贡献者: @lan 如果表中有多个相同的值，这个函数只会返回第一个找到的键。"
    },
    "table.getkeys:获取表中所有的键(非标准库)": {
        "prefix": "table.getkeys",
        "body": "table.getkeys(${1:t})",
        "description": " ※参数: \n   (t)<table>[要获取键的表] \n ※返回: <table>[包含所有键的表] \n ※说明: 获取表中所有的键(非标准库)\n ※贡献者: @lan"
    },
    "table.removearrayvalue:从数组中移除一个值(非标准库)": {
        "prefix": "table.removearrayvalue",
        "body": "table.removearrayvalue(${1:t},${2:value})",
        "description": " ※参数: \n   (t)<table>[数组表] \n   (value)<any>[要移除的值] \n ※说明: 从数组中移除一个值(非标准库)\n ※贡献者: @lan"
    },
    "table.getn:获取作为数组时表的长度(非标准库)": {
        "prefix": "table.getn",
        "body": "table.getn(${1:t})",
        "description": " ※参数: \n   (t)<table>[要获取长度的表] \n ※返回: <number>[表的长度] \n ※说明: 获取作为数组时表的长度(非标准库)\n ※贡献者: @lan"
    },
    "table.containskey:检查表是否包含某个键(非标准库)": {
        "prefix": "table.containskey",
        "body": "table.containskey(${1:t},${2:key})",
        "description": " ※参数: \n   (t)<table>[要检查的表] \n   (key)<any>[要检查的键] \n ※返回: <boolean>[如果包含键则返回true，否则返回false] \n ※说明: 检查表是否包含某个键(非标准库)\n ※贡献者: @lan"
    },
    "table.reverse:反转数组表中的元素(非标准库)": {
        "prefix": "table.reverse",
        "body": "table.reverse(${1:t})",
        "description": " ※参数: \n   (t)<table>[要反转的表] \n ※返回: <table>[反转后的表] \n ※说明: 反转数组表中的元素(非标准库)\n ※贡献者: @lan"
    },
    "table.insert:在表中插入元素": {
        "prefix": "table.insert",
        "body": "table.insert(${1:t},${2:value})",
        "description": " ※参数: \n   (t)<table>[要插入元素的表] \n   (value)<any>[要插入的值] \n ※说明: 在表中插入元素\n ※贡献者: @lan"
    },
    "table.invert:反转表中的键和值(非标准库)": {
        "prefix": "table.invert",
        "body": "table.invert(${1:t})",
        "description": " ※参数: \n   (t)<table>[要反转的表] \n ※返回: <table>[键值反转后的表] \n ※说明: 反转表中的键和值(非标准库)\n ※贡献者: @lan"
    },
    "table.maxn:获取表中最大的索引值(非标准库)": {
        "prefix": "table.maxn",
        "body": "table.maxn(${1:t})",
        "description": " ※参数: \n   (t)<table>[要查找最大索引的表] \n ※返回: <number>[表中最大的索引值] \n ※说明: 获取表中最大的索引值(非标准库)\n ※贡献者: @lan"
    },
    "table.count:计算表中元素的数量(非标准库)": {
        "prefix": "table.count",
        "body": "table.count(${1:t})",
        "description": " ※参数: \n   (t)<table>[要计数的表] \n ※返回: <number>[表中元素的数量] \n ※说明: 计算表中元素的数量(非标准库)\n ※贡献者: @lan"
    },
    "table.setfield:设置嵌套字段的值(非标准库)": {
        "prefix": "table.setfield",
        "body": "table.setfield(${1:t},${2:key},${3:value})",
        "description": " ※参数: \n   (t)<table>[要设置字段的表] \n   (key)<string>[一个点分隔的字符串，表示要设置的字段路径] \n   (value)<any>[要设置的字段值] \n ※说明: 设置嵌套字段的值(非标准库)\n ※贡献者: @lan 可以处理一些特殊情况，如在数组的末尾添加元素或创建嵌套表 "
    },
    "table.findfield:在表中查找字段(非标准库)": {
        "prefix": "table.findfield",
        "body": "table.findfield(${1:Table},${2:Name})",
        "description": " ※参数: \n   (Table)<table>[要查找字段的表] \n   (Name)<any>[要查找的字段名称] \n ※返回: <string>[字段路径] \n ※说明: 在表中查找字段(非标准库)\n ※贡献者: @lan"
    },
    "table.removetablevalue:移除表中的一个值(非标准库)": {
        "prefix": "table.removetablevalue",
        "body": "table.removetablevalue(${1:t},${2:value})",
        "description": " ※参数: \n   (t)<table>[要移除值的表] \n   (value)<any>[要移除的值] \n ※返回: <any>[返回被移除的值] \n ※说明: 移除表中的一个值(非标准库)\n ※贡献者: @lan 如果表中有多个相同的值，它只会移除第一个找到的值"
    },
    "table.findpath:在嵌套的表中查找某个键的路径(非标准库)": {
        "prefix": "table.findpath",
        "body": "table.findpath(${1:Table},${2:Names})",
        "description": " ※参数: \n   (Table)<table>[要搜索的嵌套表] \n   (Names)<any>[要查找的键名] \n ※返回: <string>[键名的路径，如果找不到则返回nil] \n ※说明: 在嵌套的表中查找某个键的路径(非标准库)\n ※贡献者: @lan"
    },
    "table.inspect:返回表的字符串表示，用于调试(非标准库)": {
        "prefix": "table.inspect",
        "body": "table.inspect(${1:t})",
        "description": " ※参数: \n   (t)<table>[要检查的表] \n ※返回: <string>[表的字符串表示] \n ※说明: 返回表的字符串表示，用于调试(非标准库)\n ※贡献者: @lan 不是很好用,如果你表写的乱七八糟的,就更别用了"
    }
}