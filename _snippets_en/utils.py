data = {
    "math.acos:计算反余弦值。": {
        "prefix": "math.acos",
        "body": "math.acos(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[反余弦值] \n ※Description: 计算反余弦值。\n ※Contributor: @lan"
    },
    "math.atan:计算反正切值。": {
        "prefix": "math.atan",
        "body": "math.atan(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[反正切值] \n ※Description: 计算反正切值。\n ※Contributor: @lan"
    },
    "math.pi:圆周率 π 的值。": {
        "prefix": "math.pi",
        "body": "math.pi()",
        "description": "\n ※Returns: <number>[圆周率 π 的值] \n ※Description: 圆周率 π 的值。\n ※Contributor: @lan"
    },
    "math.clamp:将数值限制在指定的范围内。(非标准库)": {
        "prefix": "math.clamp",
        "body": "math.clamp(${1:value},${2:minValue},${3:maxValue})",
        "description": " ※Params: \n   (value)<number>[待限制的数值] \n   (minValue)<number>[最小值] \n   (maxValue)<number>[最大值] \n ※Returns: <number>[限制后的数值] \n ※Description: 将数值限制在指定的范围内。(非标准库)\n ※Contributor: @lan"
    },
    "math.randomseed:设置随机数种子。": {
        "prefix": "math.randomseed",
        "body": "math.randomseed(${1:s})",
        "description": " ※Params: \n   (s)<number>[种子值] \n ※Description: 设置随机数种子。\n ※Contributor: @lan"
    },
    "math.huge:返回最大的浮点数。": {
        "prefix": "math.huge",
        "body": "math.huge()",
        "description": "\n ※Returns: <number>[最大的浮点数] \n ※Description: 返回最大的浮点数。\n ※Contributor: @lan"
    },
    "math.range:在指定区间生成一个数组": {
        "prefix": "math.range",
        "body": "math.range(${1:start},${2:stop},${3:step})",
        "description": " ※Params: \n   (start)<number>[起始值] \n   (stop)<number>[终点值] \n   (step)<number>[步长(不填为1)] \n ※Returns: <table>[返回一个数组] \n ※Description: 在指定区间生成一个数组\n ※Contributor: @lan"
    },
    "math.tan:计算给定角度的正切值。": {
        "prefix": "math.tan",
        "body": "math.tan(${1:x})",
        "description": " ※Params: \n   (x)<number>[角度（弧度制）] \n ※Returns: <number>[正切值] \n ※Description: 计算给定角度的正切值。\n ※Contributor: @lan"
    },
    "math.tanh:计算双曲正切值。": {
        "prefix": "math.tanh",
        "body": "math.tanh(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[双曲正切值] \n ※Description: 计算双曲正切值。\n ※Contributor: @lan"
    },
    "math.ceil:向上取整。": {
        "prefix": "math.ceil",
        "body": "math.ceil(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[向上取整后的结果] \n ※Description: 向上取整。\n ※Contributor: @lan"
    },
    "math.ldexp:计算 x * 2^n 的值。": {
        "prefix": "math.ldexp",
        "body": "math.ldexp(${1:x},${2:n})",
        "description": " ※Params: \n   (x)<number>[基数] \n   (n)<number>[指数] \n ※Returns: <number>[x * 2^n 的结果] \n ※Description: 计算 x * 2^n 的值。\n ※Contributor: @lan"
    },
    "math.mod:计算两数相除的余数。": {
        "prefix": "math.mod",
        "body": "math.mod(${1:x},${2:y})",
        "description": " ※Params: \n   (x)<number>[被除数] \n   (y)<number>[除数] \n ※Returns: <number>[余数] \n ※Description: 计算两数相除的余数。\n ※Contributor: @lan"
    },
    "math.sinh:计算双曲正弦值。": {
        "prefix": "math.sinh",
        "body": "math.sinh(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[双曲正弦值] \n ※Description: 计算双曲正弦值。\n ※Contributor: @lan"
    },
    "math.exp:计算 e 的指数。": {
        "prefix": "math.exp",
        "body": "math.exp(${1:x})",
        "description": " ※Params: \n   (x)<number>[指数] \n ※Returns: <number>[e 的指数] \n ※Description: 计算 e 的指数。\n ※Contributor: @lan"
    },
    "math.inf:1/0(非标准库)": {
        "prefix": "math.inf",
        "body": "math.inf()",
        "description": "\n ※Description: 1/0(非标准库)\n ※Contributor: @lan"
    },
    "math.sqrt:计算平方根。": {
        "prefix": "math.sqrt",
        "body": "math.sqrt(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[平方根] \n ※Description: 计算平方根。\n ※Contributor: @lan"
    },
    "math.random:生成随机数。": {
        "prefix": "math.random",
        "body": "math.random(${1:m},${2:n})",
        "description": " ※Params: \n   (m)<number>[最小值（可选）] \n   (n)<number>[最大值（可选）] \n ※Returns: <number>[随机数] \n ※Description: 生成随机数。\n ※Contributor: @lan"
    },
    "math.modf:分离数值的整数部分和小数部分。": {
        "prefix": "math.modf",
        "body": "math.modf(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[整数部分] <number>[小数部分] \n ※Description: 分离数值的整数部分和小数部分。\n ※Contributor: @lan"
    },
    "math.log10:计算以 10 为底的对数。": {
        "prefix": "math.log10",
        "body": "math.log10(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[以 10 为底的对数] \n ※Description: 计算以 10 为底的对数。\n ※Contributor: @lan"
    },
    "math.sin:计算给定角度的正弦值。": {
        "prefix": "math.sin",
        "body": "math.sin(${1:x})",
        "description": " ※Params: \n   (x)<number>[角度（弧度制）] \n ※Returns: <number>[正弦值] \n ※Description: 计算给定角度的正弦值。\n ※Contributor: @lan"
    },
    "math.frexp:将数字表示为 x * 2^n 的形式，返回 x 和 n。": {
        "prefix": "math.frexp",
        "body": "math.frexp(${1:x})",
        "description": " ※Params: \n   (x)<number>[要分解的浮点数] \n ※Returns: <number>[范围在 [0.5, 1) 之间的浮点数] <integer>[指数部分] \n ※Description: 将数字表示为 x * 2^n 的形式，返回 x 和 n。\n ※Contributor: @lan"
    },
    "math.abs:计算绝对值。": {
        "prefix": "math.abs",
        "body": "math.abs(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[绝对值] \n ※Description: 计算绝对值。\n ※Contributor: @lan"
    },
    "math.atan2:计算给定坐标 (x, y) 的反正切值。": {
        "prefix": "math.atan2",
        "body": "math.atan2(${1:y},${2:x})",
        "description": " ※Params: \n   (y)<number>[y 坐标] \n   (x)<number>[x 坐标] \n ※Returns: <number>[反正切值] \n ※Description: 计算给定坐标 (x, y) 的反正切值。\n ※Contributor: @lan"
    },
    "math.cos:计算给定角度的余弦值。": {
        "prefix": "math.cos",
        "body": "math.cos(${1:x})",
        "description": " ※Params: \n   (x)<number>[角度（弧度制）] \n ※Returns: <number>[余弦值] \n ※Description: 计算给定角度的余弦值。\n ※Contributor: @lan"
    },
    "math.pow:计算 x 的 y 次方。": {
        "prefix": "math.pow",
        "body": "math.pow(${1:x},${2:y})",
        "description": " ※Params: \n   (x)<number>[基数] \n   (y)<number>[指数] \n ※Returns: <number>[x 的 y 次方] \n ※Description: 计算 x 的 y 次方。\n ※Contributor: @lan"
    },
    "math.min:计算最小值。": {
        "prefix": "math.min",
        "body": "math.min(${1:x},${2:y})",
        "description": " ※Params: \n   (x)<number>[数值] \n   (y)<number>[数值] \n ※Returns: <number>[最小值] \n ※Description: 计算最小值。\n ※Contributor: @lan"
    },
    "math.deg:将弧度转换为角度。": {
        "prefix": "math.deg",
        "body": "math.deg(${1:x})",
        "description": " ※Params: \n   (x)<number>[弧度] \n ※Returns: <number>[角度] \n ※Description: 将弧度转换为角度。\n ※Contributor: @lan"
    },
    "math.fmod:计算两数相除的浮点余数。": {
        "prefix": "math.fmod",
        "body": "math.fmod(${1:x},${2:y})",
        "description": " ※Params: \n   (x)<number>[被除数] \n   (y)<number>[除数] \n ※Returns: <number>[浮点余数] \n ※Description: 计算两数相除的浮点余数。\n ※Contributor: @lan"
    },
    "math.floor:向下取整。": {
        "prefix": "math.floor",
        "body": "math.floor(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[向下取整后的结果] \n ※Description: 向下取整。\n ※Contributor: @lan"
    },
    "math.diff:返回两个数的差值的绝对值(非标准库)": {
        "prefix": "math.diff",
        "body": "math.diff(${1:a},${2:b})",
        "description": " ※Params: \n   (a)<number>[] \n   (b)<number>[] \n ※Returns: <number>[差值的绝对值] \n ※Description: 返回两个数的差值的绝对值(非标准库)\n ※Contributor: @lan"
    },
    "math.cosh:计算双曲余弦值。": {
        "prefix": "math.cosh",
        "body": "math.cosh(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[双曲余弦值] \n ※Description: 计算双曲余弦值。\n ※Contributor: @lan"
    },
    "math.rad:将角度转换为弧度。": {
        "prefix": "math.rad",
        "body": "math.rad(${1:x})",
        "description": " ※Params: \n   (x)<number>[角度] \n ※Returns: <number>[弧度] \n ※Description: 将角度转换为弧度。\n ※Contributor: @lan"
    },
    "math.asin:计算反正弦值。": {
        "prefix": "math.asin",
        "body": "math.asin(${1:x})",
        "description": " ※Params: \n   (x)<number>[数值] \n ※Returns: <number>[反正弦值] \n ※Description: 计算反正弦值。\n ※Contributor: @lan"
    },
    "math.max:计算最大值。": {
        "prefix": "math.max",
        "body": "math.max(${1:x},${2:y})",
        "description": " ※Params: \n   (x)<number>[数值] \n   (y)<number>[数值] \n ※Returns: <number>[最大值] \n ※Description: 计算最大值。\n ※Contributor: @lan"
    },
    "math.log:计算自然对数。": {
        "prefix": "math.log",
        "body": "math.log(${1:x},${2:base})",
        "description": " ※Params: \n   (x)<number>[数值] \n   (base)<number>[底数（可选，默认为 e）] \n ※Returns: <number>[自然对数或以 base 为底的对数] \n ※Description: 计算自然对数。\n ※Contributor: @lan"
    },
    "table.insert:在表中插入元素": {
        "prefix": "table.insert",
        "body": "table.insert(${1:t},${2:value})",
        "description": " ※Params: \n   (t)<table>[要插入元素的表] \n   (value)<any>[要插入的值] \n ※Description: 在表中插入元素\n ※Contributor: @lan"
    },
    "table.setfield:设置嵌套字段的值(非标准库)": {
        "prefix": "table.setfield",
        "body": "table.setfield(${1:t},${2:key},${3:value})",
        "description": " ※Params: \n   (t)<table>[要设置字段的表] \n   (key)<string>[一个点分隔的字符串，表示要设置的字段路径] \n   (value)<any>[要设置的字段值] \n ※Description: 设置嵌套字段的值(非标准库)\n ※Contributor: @lan 可以处理一些特殊情况，如在数组的末尾添加元素或创建嵌套表 "
    },
    "table.reverse:反转数组表中的元素(非标准库)": {
        "prefix": "table.reverse",
        "body": "table.reverse(${1:t})",
        "description": " ※Params: \n   (t)<table>[要反转的表] \n ※Returns: <table>[反转后的表] \n ※Description: 反转数组表中的元素(非标准库)\n ※Contributor: @lan"
    },
    "table.findfield:在表中查找字段(非标准库)": {
        "prefix": "table.findfield",
        "body": "table.findfield(${1:Table},${2:Name})",
        "description": " ※Params: \n   (Table)<table>[要查找字段的表] \n   (Name)<any>[要查找的字段名称] \n ※Returns: <string>[字段路径] \n ※Description: 在表中查找字段(非标准库)\n ※Contributor: @lan"
    },
    "table.concat:将表中元素按分隔符连接成一个字符串(非标准库)": {
        "prefix": "table.concat",
        "body": "table.concat(${1:t},${2:sep})",
        "description": " ※Params: \n   (t)<table>[要连接的字符串表] \n   (sep)<string>[分隔符（可选）] \n ※Returns: <string>[连接后的字符串] \n ※Description: 将表中元素按分隔符连接成一个字符串(非标准库)\n ※Contributor: @lan"
    },
    "table.keysareidentical:检查两个表的键是否相同(非标准库)": {
        "prefix": "table.keysareidentical",
        "body": "table.keysareidentical(${1:t1},${2:t2})",
        "description": " ※Params: \n   (t1)<table>[要比较的第一个表] \n   (t2)<table>[要比较的第二个表] \n ※Returns: <boolean>[如果键相同则返回true，否则返回false] \n ※Description: 检查两个表的键是否相同(非标准库)\n ※Contributor: @lan"
    },
    "table.reverselookup:通过值找键(非标准库)": {
        "prefix": "table.reverselookup",
        "body": "table.reverselookup(${1:t},${2:value})",
        "description": " ※Params: \n   (t)<table>[要查找的表] \n   (value)<any>[要查找的值] \n ※Returns: <any>[对应的键，如果找不到则返回nil] \n ※Description: 通过值找键(非标准库)\n ※Contributor: @lan 如果表中有多个相同的值，这个函数只会返回第一个找到的键。"
    },
    "table.remove:移除表中的一个元素": {
        "prefix": "table.remove",
        "body": "table.remove(${1:t},${2:index})",
        "description": " ※Params: \n   (t)<table>[要移除元素的表] \n   (index)<number>[要移除元素的索引] \n ※Description: 移除表中的一个元素\n ※Contributor: @lan"
    },
    "table.containskey:检查表是否包含某个键(非标准库)": {
        "prefix": "table.containskey",
        "body": "table.containskey(${1:t},${2:key})",
        "description": " ※Params: \n   (t)<table>[要检查的表] \n   (key)<any>[要检查的键] \n ※Returns: <boolean>[如果包含键则返回true，否则返回false] \n ※Description: 检查表是否包含某个键(非标准库)\n ※Contributor: @lan"
    },
    "table.getkeys:获取表中所有的键(非标准库)": {
        "prefix": "table.getkeys",
        "body": "table.getkeys(${1:t})",
        "description": " ※Params: \n   (t)<table>[要获取键的表] \n ※Returns: <table>[包含所有键的表] \n ※Description: 获取表中所有的键(非标准库)\n ※Contributor: @lan"
    },
    "table.inspect:返回表的字符串表示，用于调试(非标准库)": {
        "prefix": "table.inspect",
        "body": "table.inspect(${1:t})",
        "description": " ※Params: \n   (t)<table>[要检查的表] \n ※Returns: <string>[表的字符串表示] \n ※Description: 返回表的字符串表示，用于调试(非标准库)\n ※Contributor: @lan 不是很好用,如果你表写的乱七八糟的,就更别用了"
    },
    "table.sort:排序": {
        "prefix": "table.sort",
        "body": "table.sort(${1:tbl})",
        "description": " ※Params: \n   (tbl)<table>[要排序的表] \n ※Description: 排序\n ※Contributor: @lan"
    },
    "table.foreach:": {
        "prefix": "table.foreach",
        "body": "table.foreach(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: \n ※Contributor: @"
    },
    "table.foreachi:": {
        "prefix": "table.foreachi",
        "body": "table.foreachi(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: \n ※Contributor: @"
    },
    "table.getn:获取作为数组时表的长度(非标准库)": {
        "prefix": "table.getn",
        "body": "table.getn(${1:t})",
        "description": " ※Params: \n   (t)<table>[要获取长度的表] \n ※Returns: <number>[表的长度] \n ※Description: 获取作为数组时表的长度(非标准库)\n ※Contributor: @lan"
    },
    "table.removearrayvalue:从数组中移除一个值(非标准库)": {
        "prefix": "table.removearrayvalue",
        "body": "table.removearrayvalue(${1:t},${2:value})",
        "description": " ※Params: \n   (t)<table>[数组表] \n   (value)<any>[要移除的值] \n ※Description: 从数组中移除一个值(非标准库)\n ※Contributor: @lan"
    },
    "table.maxn:获取表中最大的索引值(非标准库)": {
        "prefix": "table.maxn",
        "body": "table.maxn(${1:t})",
        "description": " ※Params: \n   (t)<table>[要查找最大索引的表] \n ※Returns: <number>[表中最大的索引值] \n ※Description: 获取表中最大的索引值(非标准库)\n ※Contributor: @lan"
    },
    "table.contains:检查表是否包含某个值(非标准库)": {
        "prefix": "table.contains",
        "body": "table.contains(${1:t},${2:value})",
        "description": " ※Params: \n   (t)<table>[要检查的表] \n   (value)<any>[要检查的值] \n ※Returns: <boolean>[如果包含值则返回true，否则返回false] \n ※Description: 检查表是否包含某个值(非标准库)\n ※Contributor: @lan"
    },
    "table.setn:": {
        "prefix": "table.setn",
        "body": "table.setn(${1:})",
        "description": " ※Params: \n   ()<>[] \n ※Description: \n ※Contributor: @lan"
    },
    "table.invert:反转表中的键和值(非标准库)": {
        "prefix": "table.invert",
        "body": "table.invert(${1:t})",
        "description": " ※Params: \n   (t)<table>[要反转的表] \n ※Returns: <table>[键值反转后的表] \n ※Description: 反转表中的键和值(非标准库)\n ※Contributor: @lan"
    },
    "table.removetablevalue:移除表中的一个值(非标准库)": {
        "prefix": "table.removetablevalue",
        "body": "table.removetablevalue(${1:t},${2:value})",
        "description": " ※Params: \n   (t)<table>[要移除值的表] \n   (value)<any>[要移除的值] \n ※Returns: <any>[返回被移除的值] \n ※Description: 移除表中的一个值(非标准库)\n ※Contributor: @lan 如果表中有多个相同的值，它只会移除第一个找到的值"
    },
    "table.findpath:在嵌套的表中查找某个键的路径(非标准库)": {
        "prefix": "table.findpath",
        "body": "table.findpath(${1:Table},${2:Names})",
        "description": " ※Params: \n   (Table)<table>[要搜索的嵌套表] \n   (Names)<any>[要查找的键名] \n ※Returns: <string>[键名的路径，如果找不到则返回nil] \n ※Description: 在嵌套的表中查找某个键的路径(非标准库)\n ※Contributor: @lan"
    },
    "table.count:计算表中元素的数量(非标准库)": {
        "prefix": "table.count",
        "body": "table.count(${1:t})",
        "description": " ※Params: \n   (t)<table>[要计数的表] \n ※Returns: <number>[表中元素的数量] \n ※Description: 计算表中元素的数量(非标准库)\n ※Contributor: @lan"
    },
    "table.getfield:通过字符串路径访问表中的嵌套字段(非标准库)": {
        "prefix": "table.getfield",
        "body": "table.getfield(${1:Table},${2:Name})",
        "description": " ※Params: \n   (Table)<table>[要获取字段的表] \n   (Name)<string>[要获取的字段名 例如我想获取Table.a.b.c，那么这里就是a.b.c] \n ※Returns: <any>[字段值] \n ※Description: 通过字符串路径访问表中的嵌套字段(非标准库)\n ※Contributor: @lan"
    },
    "table.typecheckedgetfield:安全地获取嵌套字段的值(非标准库)": {
        "prefix": "table.typecheckedgetfield",
        "body": "table.typecheckedgetfield(${1:Table},${2:Type},${3:...})",
        "description": " ※Params: \n   (Table)<table>[要获取字段的表] \n   (Type)<string>[要获取的类型] \n   (...)<any>[嵌套的字段名 例如我想获取Table.a.b.c，那么这里就是a,b,c] \n ※Returns: <any>[字段值，如果类型不匹配则返回nil] \n ※Description: 安全地获取嵌套字段的值(非标准库)\n ※Contributor: @lan 安全地获取嵌套字段的值，并在获取过程中进行类型检查"
    }
}