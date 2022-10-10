

-- garage created by ShadowOfRp
Config.DoorList['hobnobhouse-garage'] = {
    doorRate = 1.0,
    locked = true,
    objName = -483470286,
    hideLabel = true,
    objYaw = 135.0,
    fixText = false,
    cantUnlock = true,
    doorLabel = 'garage',
    doorType = 'garage',
    objCoords = vec3(-139.286788, 899.770386, 235.941986),
    distance = 2.0,
}

-- innergarage created by ShadowOfRp
Config.DoorList['hobnobhouse-innergarage'] = {
    doorRate = 1.0,
    locked = true,
    objName = 1359302775,
    hideLabel = true,
    objYaw = 225.00003051758,
    fixText = false,
    cantUnlock = true,
    doorLabel = 'innergarage',
    doorType = 'door',
    objCoords = vec3(-146.519806, 899.058898, 236.014542),
    distance = 2,
}

-- frontdoor created by ShadowOfRp
Config.DoorList['hobnobhouse-frontdoor'] = {
    doorRate = 1.0,
    locked = true,
    objName = 518711108,
    hideLabel = true,
    objYaw = 44.999965667724,
    fixText = false,
    cantUnlock = true,
    doorLabel = 'frontdoor',
    doorType = 'door',
    objCoords = vec3(-150.893418, 910.761108, 235.869720),
    distance = 2,
}

-- secrettunnel created by ShadowOfRp
Config.DoorList['hobnobhouse-secrettunnel'] = {
    doorRate = 1.0,
    items = { ['belmontcoin'] = 1 },
    locked = true,
    objName = 217058208,
    hideLabel = true,
    objYaw = 44.99997329712,
    fixText = false,
    doorLabel = 'secrettunnel',
    doorType = 'door',
    objCoords = vec3(-153.294494, 907.855102, 236.306808),
    distance = 2,
}

-- guestbalcony1 created by ShadowOfRp
Config.DoorList['hobnobhouse-guestbalcony1'] = {
    doors = {
        {objName = 1025709844, objYaw = 224.99998474122, objCoords = vec3(-147.376892, 885.298646, 239.756272)},
        {objName = 1025709844, objYaw = 44.99997329712, objCoords = vec3(-144.632232, 888.006042, 239.756272)}
    },
    distance = 2.0,
    locked = true,
    doorLabel = 'guestbalcony1',
    doorType = 'double',
    doorRate = 1.0,
    cantUnlock = true,
    hideLabel = true,
}

-- landingbalcony created by ShadowOfRp
Config.DoorList['hobnobhouse-landingbalcony'] = {
    doors = {
        {objName = -229244513, objYaw = 134.99998474122, objCoords = vec3(-163.119950, 892.759216, 237.880920)},
        {objName = -229244513, objYaw = 315.0, objCoords = vec3(-160.389038, 890.028260, 237.880920)}
    },
    distance = 2,
    locked = true,
    doorLabel = 'landingbalcony',
    doorType = 'double',
    doorRate = 1.0,
    cantUnlock = true,
    hideLabel = true,
}

-- backdoor created by ShadowOfRp
Config.DoorList['hobnobhouse-backdoor'] = {
    doors = {
        {objName = 43950640, objYaw = 315.0, objCoords = vec3(-160.386810, 890.026062, 234.175568)},
        {objName = 43950640, objYaw = 134.99998474122, objCoords = vec3(-163.119294, 892.758544, 234.175568)}
    },
    distance = 2,
    locked = true,
    doorLabel = 'backdoor',
    doorType = 'double',
    doorRate = 1.0,
    cantUnlock = true,
    hideLabel = true,
}