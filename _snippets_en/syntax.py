# 注意$要提前使用\\转义
data = {
    "syntax.comment:param": {
        "prefix": "lan+param",
        "body": "---\\$param: (${1:param}) <${2:type}> [${3:desc}] {${4:others}}",
        "description": "regular comment"
    },
    "syntax.comment:return": {
        "prefix": "lan+return",
        "body": "---\\$return: <${1:type}> [${2:desc}]",
        "description": "regular comment"
    },
}