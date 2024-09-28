data = {
    "lua:打印": {
		"prefix": "print",
		"body": "print($1)",
		"description": "在控制台打印信息"
	},
	"lua:定义函数": {
		"prefix": "func",
		"body": "function $1($2)\n\t$3\nend\n",
		"description": "定义一个新函数"
	},
	"lua:for循环": {
		"prefix": "for",
		"body": "for $1 = $2, $3 do\n\t$4\nend\n",
		"description": "创建一个for循环"
	},

	"lua:while循环": {
		"prefix": "while",
		"body": "while $1 do\n\t$2\nend\n",
		"description": "创建一个while循环"
	},

	"lua:if条件": {
		"prefix": "if",
		"body": "if $1 then\n\t$2\nend\n",
		"description": "创建一个if条件语句"
	},

	"lua:for pairs循环": {
		"prefix": "forpair",
		"body": "for ${1:k}, ${2:v} in pairs($3) do\n\t$4\nend\n",
		"description": "遍历表中的元素"
	},

	"lua:for ipairs循环": {
		"prefix": "foripair",
		"body": "for ${1:i}, ${2:v} in pairs($3) do\n\t$4\nend\n",
		"description": "按索引遍历表中的元素"
	},

	"lua:声明局部变量": {
		"prefix": "local",
		"body": "local",
		"description": "声明一个局部变量"
	},
	"lua:返回值": {
		"prefix": "return",
		"body": "return",
		"description": "从函数返回一个或多个值"
	},

	"lua:异常处理": {
		"prefix": "exception",
        "body": "local status, result = pcall(function()\n\t$1\nend)\nif not status then\n\tprint('Error: ' .. result)\n\t\nelse\n\t$2\nend",
		"description": "捕获并处理异常"
	},
}