

-- drivewaygate created by ShadowOfRp
Config.DoorList['bezoshouse-drivewaygate'] = {
    authorizedCitizenIDs = { ['SLV57601'] = true },
    objName = 1286535678,
    distance = 6.0,
    doorLabel = 'drivewaygate',
    locked = true,
    fixText = false,
    objYaw = 122.50592803956,
    objCoords = vec3(-3137.584960, 798.952392, 16.353320),
    doorRate = 1.0,
    doorType = 'sliding',
}

-- garage1 created by ShadowOfRp
Config.DoorList['bezoshouse-garage1'] = {
    authorizedCitizenIDs = { ['SLV57601'] = true },
    doorRate = 1.0,
    objName = -1513907995,
    distance = 4,
    doorLabel = 'garage1',
    locked = true,
    fixText = false,
    objYaw = 32.494426727294,
    objCoords = vec3(-3193.925782, 825.696166, 9.270492),
    doorType = 'garage',
}

-- garagedoor4 created by ShadowOfRp
Config.DoorList['bezoshouse-garagedoor4'] = {
    doorLabel = 'garagedoor4',
    locked = true,
    doorRate = 1.0,
    authorizedCitizenIDs = { ['SLV57601'] = true },
    distance = 4,
    objYaw = 302.4944152832,
    fixText = false,
    objCoords = vec3(-3208.448730, 840.492004, 9.273952),
    objName = -1513907995,
    doorType = 'garage',
}

-- garage3 created by Peter
Config.DoorList['bezoshouse-garage3'] = {
    doorLabel = 'garage3',
    fixText = false,
    locked = true,
    doorRate = 1.0,
    authorizedCitizenIDs = { ['SLV57601'] = true },
    distance = 4,
    objYaw = 302.4944152832,
    objName = -1513907995,
    objCoords = vec3(-3204.286376, 833.956726, 9.273952),
    doorType = 'garage',
}

-- garagedoor2 created by ShadowOfRp
Config.DoorList['bezoshouse-garage2'] = {
    fixText = false,
    distance = 4,
    objCoords = vec3(-3199.383056, 826.200318, 9.079090),
    doorType = 'door',
    objYaw = 302.49438476562,
    doorRate = 1.0,
    locked = true,
    authorizedCitizenIDs = { ['SLV57601'] = true },
    doorLabel = 'garagedoor2',
    objName = 308207762,
}

-- frontdoor created by ShadowOfRp
Config.DoorList['bezoshouse-frontdoor'] = {
    fixText = false,
    distance = 2,
    objCoords = vec3(-3217.557862, 816.775208, 9.072800),
    objYaw = 122.5089187622,
    doorType = 'door',
    hideLabel = true,
    doorRate = 1.0,
    locked = true,
    cantUnlock = true,
    doorLabel = 'frontdoor',
    objName = 308207762,
}

-- patiodoor created by ShadowOfRp
Config.DoorList['bezoshouse-patiodoor'] = {
    fixText = false,
    distance = 2,
    objCoords = vec3(-3226.914794, 794.033448, 7.928392),
    objYaw = 302.50891113282,
    doorType = 'sliding',
    hideLabel = true,
    doorRate = 1.0,
    locked = true,
    cantUnlock = true,
    doorLabel = 'patiodoor',
    objName = -425708707,
}

-- balconydoor created by ShadowOfRp
Config.DoorList['bezoshouse-balconydoor'] = {
    fixText = false,
    distance = 2,
    objCoords = vec3(-3218.482666, 777.112304, 13.062240),
    objYaw = 302.50891113282,
    doorType = 'sliding',
    hideLabel = true,
    doorRate = 1.0,
    locked = true,
    cantUnlock = true,
    doorLabel = 'balconydoor',
    objName = 270936785,
}

-- beachdoor created by ShadowOfRp
Config.DoorList['bezoshouse-beachdoor'] = {
    doors = {
        {objName = 1705178895, objYaw = 212.414352417, objCoords = vec3(-3219.797120, 838.551514, 8.717960)},
        {objName = 1705178895, objYaw = 32.504173278808, objCoords = vec3(-3221.664062, 837.359924, 8.717960)}
    },
    doorType = 'double',
    doorRate = 1.0,
    locked = true,
    authorizedCitizenIDs = { ['SLV57601'] = true },
    doorLabel = 'beachdoor',
    distance = 2,
}

-- helipad_door created by Peter
Config.DoorList['bezoshouse-helipad_door'] = {
    doorType = 'double',
    doors = {
        {objName = 1705178895, objYaw = 121.45677947998, objCoords = vec3(-3224.906006, 842.264404, 3.374600)},
        {objName = 1705178895, objYaw = 301.45678710938, objCoords = vec3(-3226.060058, 844.150086, 3.376704)}
    },
    doorRate = 1.0,
    locked = true,
    authorizedCitizenIDs = { ['SLV57601'] = true },
    doorLabel = 'helipad_door',
    distance = 2,
}

-- bedroom created by Peter
Config.DoorList['bezoshouse-bedroom'] = {
    doorLabel = 'bedroom',
    doorRate = 1.0,
    objCoords = vec3(-3209.808106, 783.341186, 14.224738),
    objYaw = 302.5089416504,
    doorType = 'door',
    fixText = false,
    objName = 509504073,
    cantUnlock = true,
    locked = true,
    distance = 2,
    hideLabel = true,
}

-- bedroom2 created by Peter
Config.DoorList['bezoshouse-bedroom2'] = {
    doorLabel = 'bedroom2',
    doorRate = 1.0,
    objCoords = vec3(-3203.606934, 782.688904, 14.224738),
    objYaw = 122.5089187622,
    doorType = 'door',
    fixText = false,
    objName = 509504073,
    cantUnlock = true,
    locked = true,
    distance = 2,
    hideLabel = true,
}