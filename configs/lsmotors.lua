

-- lsmotors created by Peter
Config.DoorList['lsmotors-front_door'] = {
    authorizedJobs = { ['luxuryautos'] = 0 },
    locked = true,
    doorType = 'double',
    doors = {
        {objName = -764932881, objYaw = 0.0, objCoords = vec3(163.420136, -1118.351074, 30.034938)},
        {objName = 152369736, objYaw = 0.0, objCoords = vec3(161.172088, -1118.351074, 30.034938)}
    },
    doorLabel = 'front_door',
    doorRate = 1.0,
    distance = 2,
}

-- back_door created by Peter
Config.DoorList['lsmotors-back_door'] = {
    authorizedJobs = { ['luxuryautos'] = 0 },
    locked = true,
    doorType = 'double',
    doors = {
        {objName = 1592189791, objYaw = 0.0, objCoords = vec3(159.209290, -1087.690674, 29.542530)},
        {objName = 1428213715, objYaw = 0.0, objCoords = vec3(161.803574, -1087.690674, 29.542530)}
    },
    doorLabel = 'back_door',
    doorRate = 1.0,
    distance = 2,
}

-- mech_door1 created by Peter
Config.DoorList['lsmotors-mech_door1'] = {
    doorLabel = 'mech_door1',
    locked = true,
    doorRate = 1.0,
    objCoords = vec3(141.110108, -1097.155762, 28.194456),
    fixText = false,
    authorizedJobs = { ['luxuryautos'] = 0 },
    doorType = 'sliding',
    objYaw = 270.00003051758,
    objName = -1867369794,
    distance = 5,
}

-- mech_door2 created by Peter
Config.DoorList['lsmotors-mech_door2'] = {
    doorLabel = 'mech_door2',
    locked = true,
    doorRate = 1.0,
    objCoords = vec3(120.516228, -1111.098266, 29.983322),
    fixText = false,
    authorizedJobs = { ['luxuryautos'] = 0 },
    doorType = 'garage',
    objYaw = 0.0,
    objName = 701638607,
    distance = 5,
}

-- vip_door1 created by Peter
Config.DoorList['lsmotors-vip_door1'] = {
    doorLabel = 'vip_door1',
    locked = true,
    doorRate = 1.0,
    objCoords = vec3(163.776246, -1100.421264, 29.526650),
    fixText = false,
    authorizedJobs = { ['luxuryautos'] = 0 },
    hideLabel = true,
    doorType = 'door',
    objYaw = 340.00003051758,
    objName = -262968202,
    distance = 2,
}

-- vip_door2 created by Peter
Config.DoorList['lsmotors-vip_door2'] = {
    doorLabel = 'vip_door2',
    locked = true,
    doorRate = 1.0,
    objCoords = vec3(155.721984, -1095.404786, 23.539440),
    fixText = false,
    authorizedJobs = { ['luxuryautos'] = 0 },
    hideLabel = false,
    doorType = 'door',
    objYaw = 0.0,
    objName = -1555108147,
    distance = 2,
}