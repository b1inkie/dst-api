return {
    ["GetEntity"] = {
        ["params"] = {[1] = {["param"] = "", ["type"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["tips"] = "UNKNOWN",
        ["author"] = ""
    },
    ["PlaySound"] = {
        ["params"] = {
            -- soundpath, loopname, volume
            {["param"] = "soundpath", ["type"] = "str", ["explain"] = "路径"},
            {["param"] = "loopname", ["type"] = "str", ["explain"] = "起一个音效名"},
            {["param"] = "volume", ["type"] = "num", ["explain"] = "音量"}
        },
        ["returns"] = {},
        ["tips"] = "播放音效",
        ["author"] = ""
    },
    ["PlaySoundWithParams"] = {
        ["params"] = {
            {["param"] = "path", ["type"] = "str", ["explain"] = "音效路径"},
            {["param"] = "params", ["type"] = "tbl", ["explain"] = "{speed = 1, size = 1, intensity = 0.8, start = math.random()}"},
        },
        ["returns"] = {},
        ["tips"] = "带参播放音效",
        ["author"] = "lan"
    },
    ["KillSound"] = {
        ["params"] = {[1] = {["param"] = "name", ["type"] = "str", ["explain"] = "指定音效名"}},
        ["returns"] = {},
        ["tips"] = "关闭指定音效",
        ["author"] = "lan"
    },
    ["PlayingSound"] = {
        ["params"] = {[1] = {["param"] = "", ["type"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["tips"] = "UNKNOWN",
        ["author"] = ""
    },
    ["SetParameter"] = {
        ["params"] = {[1] = {["param"] = "", ["type"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["tips"] = "UNKNOWN",
        ["author"] = ""
    },
    ["OverrideVolumeMultiplier"] = {
        ["params"] = {[1] = {["param"] = "param", ["type"] = "num", ["explain"] = ""}},
        ["returns"] = {},
        ["tips"] = "设置速率",
        ["author"] = "lan"
    },
    ["SetMute"] = {
        ["params"] = {[1] = {["param"] = "", ["type"] = "", ["explain"] = ""}},
        ["returns"] = {},
        ["tips"] = "UNKNOWN",
        ["author"] = ""
    },
    ["SetVolume"] = {
        ["params"] = {
            {["param"] = "name", ["type"] = "str", ["explain"] = "音效名"},
            {["param"] = "volume", ["type"] = "num", ["explain"] = "音量"}
        },
        ["returns"] = {},
        ["tips"] = "设置音量",
        ["author"] = "lan"
    },
    ["KillAllSounds"] = {
        ["params"] = {},
        ["returns"] = {},
        ["tips"] = "关闭所有音乐",
        ["author"] = "lan"
    }
}
