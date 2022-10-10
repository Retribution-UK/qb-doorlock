

-- front_door created by Peter
Config.DoorList['moneywashing-front_door'] = {
    hideLabel = true,
    objCoords = vec3(1142.079346, -987.456604, 46.263160),
    doorType = 'door',
    authorizedJobs = { ['gov'] = 0 },
    doorLabel = 'front_door',
    objYaw = 277.45440673828,
    cantUnlock = true,
    objName = -503768308,
    distance = 2,
    doorRate = 1.0,
    fixText = false,
    locked = true,
}

-- back_door created by Peter
Config.DoorList['moneywashing-back_door'] = {
    items = { ['belmontcoin'] = 1 },
    objCoords = vec3(1130.669678, -988.458558, 46.261662),
    doorType = 'door',
    locked = true,
    doorLabel = 'back_door',
    objYaw = 97.454551696778,
    objName = 1416200171,
    hideLabel = true,
    authorizedJobs = { ['gov'] = 0 },
    doorRate = 1.0,
    fixText = false,
    distance = 2,
}