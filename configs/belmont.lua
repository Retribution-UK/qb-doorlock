

-- back_door created by Peter
Config.DoorList['belmont-back_door'] = {
    doorRate = 1.0,
    authorizedGangs = { ['associates'] = 0 },
    doors = {
        {objName = -1094438370, objYaw = 89.999977111816, objCoords = vec3(-1330.137084, -1130.721070, 4.681930)},
        {objName = -1367436909, objYaw = 89.999977111816, objCoords = vec3(-1330.137084, -1128.410034, 4.681930)}
    },
    doorLabel = 'back_door',
    distance = 2,
    doorType = 'double',
    items = { ['belmontcoin'] = 1 },
    locked = true,
}

-- gang_door created by Peter
Config.DoorList['belmont-gang_door'] = {
    doorRate = 1.0,
    authorizedGangs = { ['associates'] = 0 },
    doors = {
        {objName = -1325934856, objYaw = 0.0, objCoords = vec3(-1334.642090, -1135.054078, 4.236930)},
        {objName = -1325934856, objYaw = 180.00001525878, objCoords = vec3(-1336.989014, -1135.054078, 4.236930)}
    },
    doorLabel = 'gang_door',
    distance = 2,
    doorType = 'double',
    items = { ['belmontcoin'] = 1 },
    locked = true,
}

-- basement_door created by Peter
Config.DoorList['belmont-basement_door'] = {
    doorRate = 1.0,
    locked = true,
    doorLabel = 'basement_door',
    objName = -1325934856,
    objYaw = 0.0,
    fixText = false,
    distance = 2,
    objCoords = vec3(-1329.850098, -1135.913574, 4.236930),
    doorType = 'door',
    authorizedGangs = { ['associates'] = 0 },
}

-- belmont_sidedoor_public created by ShadowOfRp
Config.DoorList['belmont-sidedoor_public'] = {
    authorizedJobs = { ['belmont'] = 0 },
    doors = {
        {objName = 2035207807, objYaw = 179.99998474122, objCoords = vec3(-1338.502076, -1128.375976, 4.681930)},
        {objName = -1946684463, objYaw = 179.99998474122, objCoords = vec3(-1340.813110, -1128.375976, 4.681930)}
    },
    doorRate = 1.0,
    distance = 2,
    locked = true,
    doorLabel = 'sidedoor_public',
    doorType = 'double',
}

-- frontdoor_public created by ShadowOfRp
Config.DoorList['belmont-frontdoor_public'] = {
    authorizedJobs = { ['belmont'] = 0 },
    locked = true,
    doorRate = 1.0,
    distance = 2,
    doors = {
        {objName = -1978756384, objYaw = 240.00001525878, objCoords = vec3(-1350.027100, -1128.260986, 4.495930)},
        {objName = -1725681397, objYaw = 240.00001525878, objCoords = vec3(-1351.001098, -1129.947998, 4.495930)}
    },
    doorLabel = 'frontdoor_public',
    doorType = 'double',
}

-- f1_fireesc created by ShadowOfRp
Config.DoorList['belmont-f1_fireesc'] = {
    doorRate = 1.0,
    distance = 2.0,
    doorType = 'double',
    hideLabel = true,
    doors = {
        {objName = 1094182937, objYaw = 89.999977111816, objCoords = vec3(-1329.503052, -1135.390014, 10.003930)},
        {objName = 922669991, objYaw = 89.999977111816, objCoords = vec3(-1329.503052, -1134.060058, 10.003930)}
    },
    doorLabel = 'f1_fireesc',
    locked = true,
    items = { ['belmontcoin'] = 1 },
    authorizedGangs = { ['associates'] = 0 },
}

-- f2_fireesc created by ShadowOfRp
Config.DoorList['belmont-f2_fireesc'] = {
    doorRate = 1.0,
    distance = 2,
    doorType = 'double',
    hideLabel = true,
    doors = {
        {objName = 922669991, objYaw = 89.999977111816, objCoords = vec3(-1329.503052, -1134.060058, 13.943930)},
        {objName = 1094182937, objYaw = 89.999977111816, objCoords = vec3(-1329.503052, -1135.390014, 13.943930)}
    },
    doorLabel = 'f2_fireesc',
    locked = true,
    items = { ['belmontcoin'] = 1 },
    authorizedGangs = { ['associates'] = 0 },
}

-- f3_fireesc created by ShadowOfRp
Config.DoorList['belmont-f3_fireesc'] = {
    doorRate = 1.0,
    distance = 2,
    doorType = 'double',
    hideLabel = true,
    doors = {
        {objName = 922669991, objYaw = 89.999977111816, objCoords = vec3(-1329.503052, -1134.060058, 17.868930)},
        {objName = 1094182937, objYaw = 89.999977111816, objCoords = vec3(-1329.503052, -1135.389892, 17.868930)}
    },
    doorLabel = 'f3_fireesc',
    locked = true,
    items = { ['belmontcoin'] = 1 },
    authorizedGangs = { ['associates'] = 0 },
}

-- f3_meetingroom created by ShadowOfRp
Config.DoorList['belmont-f3_meetingroom'] = {
    doorType = 'double',
    authorizedGangs = { ['associates'] = 0 },
    doorRate = 1.0,
    locked = true,
    doorLabel = 'f3_meetingroom',
    doors = {
        {objName = -1325934856, objYaw = 270.00003051758, objCoords = vec3(-1340.578002, -1131.427002, 17.610930)},
        {objName = -1325934856, objYaw = 90.000022888184, objCoords = vec3(-1340.578002, -1129.081054, 17.610930)}
    },
    distance = 2.0,
    items = { ['belmontcoin'] = 1 },
}

-- f3_office created by ShadowOfRp
Config.DoorList['belmont-f3_office'] = {
    doorType = 'double',
    authorizedGangs = { ['associates'] = 0 },
    doorRate = 1.0,
    locked = true,
    doorLabel = 'f3_office',
    doors = {
        {objName = -1325934856, objYaw = 179.99998474122, objCoords = vec3(-1338.219116, -1132.510986, 17.610930)},
        {objName = -1325934856, objYaw = 0.0, objCoords = vec3(-1335.873046, -1132.510986, 17.610930)}
    },
    distance = 2,
    items = { ['belmontcoin'] = 1 },
}

-- f2_hobnobhouse created by ShadowOfRp
Config.DoorList['belmont-f2_hobnobhouse'] = {
    doorType = 'double',
    doorRate = 1.0,
    locked = true,
    doorLabel = 'f2_hobnobhouse',
    doors = {
        {objName = -1325934856, objYaw = 270.00003051758, objCoords = vec3(-1343.398072, -1131.427002, 13.684930)},
        {objName = -1325934856, objYaw = 89.999961853028, objCoords = vec3(-1343.398072, -1129.081054, 13.684930)}
    },
    distance = 2,
    items = { ['key_ratz'] = 1 },
}

-- f1_guestroom created by ShadowOfRp
Config.DoorList['belmont-f1_guestroom'] = {
    doorType = 'double',
    authorizedGangs = { ['associate'] = 0 },
    doorRate = 1.0,
    locked = true,
    doorLabel = 'f1_guestroom',
    doors = {
        {objName = -1325934856, objYaw = 89.999961853028, objCoords = vec3(-1343.398072, -1129.081054, 9.744930)},
        {objName = -1325934856, objYaw = 270.00003051758, objCoords = vec3(-1343.398072, -1131.427002, 9.744930)}
    },
    distance = 2,
    items = { ['belmontcoin'] = 1 },
}