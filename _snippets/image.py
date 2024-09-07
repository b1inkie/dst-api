data = {
    

    "Image:widget添加Child": {
        "prefix": r"AddChild",
        "body": "AddChild(\"$1\")",
        "description": r"widget添加Child"
    },
    "Image:设置可以被透明的最小和最大值": {
        "prefix": r"SetAlphaRange",
        "body": r"SetAlphaRange(${1:min}, ${2:max})",
        "description": r"设置可以被透明的最小和最大值"
    },
    "Image:设定成像": {
        "prefix": r"SetTexture",
        "body": "SetTexture(\"images/$1.xml\", \"$2.tex\")",
        "description": r"设定成像"
    },
    "Image:设置指针悬停时的图像": {
        "prefix": r"SetMouseOverTexture",
        "body": r"SetMouseOverTexture(${1:atlas}, ${2:tex})",
        "description": r"设置指针悬停时的图像"
    },
    "Image:设置禁用时的图像": {
        "prefix": r"SetDisabledTexture",
        "body": r"SetDisabledTexture(${1:atlas}, ${2:tex})",
        "description": r"设置禁用时的图像"
    },
    "Image:设置图像大小(像素级， 自动缩放大小)": {
        "prefix": r"SetSize",
        "body": r"SetSize(${1:w}, ${2:h})",
        "description": r"设置图像大小(像素级， 自动缩放大小)"
    },
    "Image:获取图像大小比例(像素级)": {
        "prefix": r"GetSize",
        "body": r"GetSize()",
        "description": r"获取图像大小比例(像素级)"
    },
    "Image:按设定像素 / 原始大小比例": {
        "prefix": r"ScaleToSize",
        "body": r"ScaleToSize(${1:w}, ${2:h})",
        "description": r"按设定像素 / 原始大小比例"
    },
    "Image:设置颜色覆盖": {
        "prefix": r"SetTint",
        "body": r"SetTint(${1:r},${2:g},${3:b},${4:a})",
        "description": r"设置颜色覆盖"
    },
    "Image:按比例设置透明度": {
        "prefix": r"SetFadeAlpha",
        "body": r"SetFadeAlpha(${1:a}, ${2:skipChildren}a)",
        "description": r"按比例设置透明度"
    },
    "Image:设置垂直方向中心点": {
        "prefix": r"SetVRegPoint",
        "body": r"SetVRegPoint(ANCHOR_${1:MIDDLE})",
        "description": r"设置垂直方向中心点"
    },
    "Image:设置水平方向中心点": {
        "prefix": r"SetHRegPoint",
        "body": r"SetHRegPoint(ANCHOR_${1:MIDDLE})",
        "description": r"设置水平方向中心点"
    },
    "Image:设置UV采样缩放": {
        "prefix": r"SetUVScale",
        "body": r"SetUVScale(${1:xScale}, ${2:yScale})",
        "description": r"设置UV采样缩放"
    },
    "Image:设置混合模式（0-6）": {
        "prefix": r"SetBlendMode",
        "body": r"SetBlendMode(BLENDMODE.Additive)",
        "description": r"设置混合模式（0-6）"
    },
}