## 1. 带括号的简易正则触发器/Simple regex trigger with bracket pairs

### 介绍/Introduction

正则触发器用于触发带介绍页面的候选框./Regex trigger is used to trigger the candidate box with an introduction page.
注意: 本触发器必须在三种括号内才能触发/Note: This trigger must be within three brackets to trigger.
括号对: `["{","}"]`./Bracket pairs: `["{","}"]`.
添加位置: `triggers` 中./Add position: in `triggers`.
触发方式: 用 `'` `"` `+` 三种方式来触发./Trigger method: Use `'` `"` `+` to trigger.

### 格式/Format

```json
{
    "triggers": [
        {
            "regex": "filters\\s*=\\s*\\{\\s*.*\\s*$", // 注意只要左括号,不要连右括号也一起匹配了./Note: Just the left bracket, don't match the right bracket.
            "pairs": ["{","}"],
            "items": [ 
                {
                    "label": "FAVORITES",
                    "documentation": "### filters\n- type: favorites",
                    "author": "lan"
                },
                // 在此处添加更多的候选项/Add more items here
                // {
                //     "label": "WEAPONS",
                //     "documentation": "### filters\n- type: weapon",
                //     "author": "lan"
                // }
            ]
        }
    ]
}
```
