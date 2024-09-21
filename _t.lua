local tbl = {
    "SetTwoFaced",
    "ClearPredictedFacingModel",
    "SetPredictedSixFaced",
    "SetPredictedTwoFaced",
    "GetScale",
    "SetEightFaced",
    "SetPosition",
    "GetFacing",
    "LoadRotation",
    "GetHistoryData",
    "SetPredictedNoFaced",
    "GetWorldPosition",
    "SetInterpolateRotation",
    "SetScale",
    "SetSixFaced",
    "SetFourFaced",
    "SetFromProxy",
    "SetIsOnPlatform",
    "GetLocalPosition",
    "SetPredictedFourFaced",
    "SetRotation",
    "SetNoFaced",
    "SetPredictedEightFaced",
    "UpdateTransform",
    "GetFacingRotation",
    "GetRotation",
    "GetPredictionPosition",
    "OffsetPosition",
}

local Utils = require('_tools/utils')

Utils:methods2lua(tbl,'Transform','scripts','system_components')
