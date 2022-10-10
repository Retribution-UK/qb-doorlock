

-- frontdoor created by ShadowOfRp
Config.DoorList['mirrorrestaurant-frontdoor'] = {
    doorType = 'double',
    doors = {
        {objName = -1132262566, objYaw = 29.480142593384, objCoords = vec3(-1341.096558, -1074.854126, 7.269370)},
        {objName = -1540703659, objYaw = 209.48010253906, objCoords = vec3(-1343.294678, -1076.096924, 7.269370)}
    },
    doorLabel = 'frontdoor',
    doorRate = 1.0,
    locked = true,
    distance = 2.0,
    authorizedJobs = { ['mirrorrestaurant'] = 0 },
}

-- basementdoor created by ShadowOfRp
Config.DoorList['mirrorrestaurant-basementdoor'] = {
    doorLabel = 'basementdoor',
    fixText = false,
    objCoords = vec3(-1349.647584, -1063.761108, 7.036352),
    doorType = 'door',
    objYaw = 29.480142593384,
    objName = -610054759,
    distance = 2,
    doorRate = 1.0,
    locked = true,
    authorizedJobs = { ['mirrorrestaurant'] = 0 },
}

-- flat_l1 created by ShadowOfRp
Config.DoorList['mirrorrestaurant-flat_l1'] = {
    objName = -1158198436,
    doorLabel = 'flat_l1',
    doorType = 'door',
    distance = 2.0,
    locked = true,
    doorRate = 1.0,
    authorizedGangs = { ['associates'] = 0 },
    fixText = false,
    objYaw = 120.60650634766,
    objCoords = vec3(-1312.530152, -1033.902588, 15.968058),
    items = { ['belmontcoin'] = 1 },
}

-- flat_l2 created by ShadowOfRp
Config.DoorList['mirrorrestaurant-flat_l2'] = {
    objName = -1158198436,
    doorLabel = 'flat_l2',
    doorType = 'door',
    distance = 2,
    locked = true,
    doorRate = 1.0,
    authorizedGangs = { ['associates'] = 0 },
    fixText = false,
    objYaw = 120.60650634766,
    objCoords = vec3(-1312.530152, -1033.902588, 21.627958),
    items = { ['belmontcoin'] = 1 },
}

-- flat_r2 created by ShadowOfRp
Config.DoorList['mirrorrestaurant-flat_r3'] = {
    objName = -1158198436,
    doorLabel = 'flat_r3',
    doorType = 'door',
    distance = 2,
    locked = true,
    doorRate = 1.0,
    authorizedGangs = { ['associates'] = 0 },
    fixText = false,
    objYaw = 120.48293304444,
    objCoords = vec3(-1303.060424, -1050.302246, 15.947876),
    items = { ['belmontcoin'] = 1 },
}

-- flat_r4 created by ShadowOfRp
Config.DoorList['mirrorrestaurant-flat_r4'] = {
    fixText = false,
    objCoords = vec3(-1303.060424, -1050.302246, 21.627178),
    doorRate = 1.0,
    doorType = 'door',
    doorLabel = 'flat_r4',
    objYaw = 120.48293304444,
    objName = -1158198436,
    authorizedGangs = { ['associates'] = 0 },
    items = { ['belmontcoin'] = 1 },
    distance = 2.0,
    locked = true,
}