

-- mainfrontdoor created by ShadowOfRp
Config.DoorList['bezosranch-mainfrontdoor'] = {
    cantUnlock = true,
    hideLabel = true,
    doorType = 'double',
    distance = 2.0,
    doorLabel = 'mainfrontdoor',
    doorRate = 1.0,
    doors = {
        {objName = -1009288856, objYaw = 340.00003051758, objCoords = vec3(-1517.658814, 851.397094, 181.854034)},
        {objName = -702341633, objYaw = 340.00003051758, objCoords = vec3(-1516.168824, 850.854736, 181.854034)}
    },
    locked = true,
}

-- mainpatiodoor created by ShadowOfRp
Config.DoorList['bezosranch-mainpatiodoor'] = {
    cantUnlock = true,
    hideLabel = true,
    doorType = 'double',
    distance = 2,
    doorLabel = 'mainpatiodoor',
    doorRate = 1.0,
    doors = {
        {objName = 233773207, objYaw = 114.99996948242, objCoords = vec3(-1491.369628, 852.863526, 181.835754)},
        {objName = 233773207, objYaw = 295.00003051758, objCoords = vec3(-1490.580078, 851.164124, 181.835754)}
    },
    locked = true,
}


-- mainsidedoor created by ShadowOfRp
Config.DoorList['bezosranch-mainsidedoor'] = {
    objName = -174577826,
    fixText = false,
    cantUnlock = true,
    locked = true,
    doorRate = 1.0,
    distance = 2.0,
    hideLabel = true,
    objCoords = vec3(-1501.773072, 856.165222, 181.855682),
    doorLabel = 'mainsidedoor',
    doorType = 'door',
    objYaw = 24.999994277954,
}

-- secrecttunnel created by ShadowOfRp
Config.DoorList['bezosranch-secrecttunnel'] = {
    objName = 651810847,
    fixText = false,
    locked = true,
    doorRate = 1.0,
    distance = 2,
    hideLabel = true,
    objCoords = vec3(-1518.025634, 840.252502, 181.825210),
    objYaw = 205.0,
    doorLabel = 'secrecttunnel',
    doorType = 'door',
    authorizedCitizenIDs = { ['MMB62696'] = true },
}

-- poolhousepatiodoor created by ShadowOfRp
Config.DoorList['bezosranch-poolhousepatiodoor'] = {
    distance = 2,
    doorType = 'double',
    doorLabel = 'poolhousepatiodoor',
    doors = {
        {objName = 233773207, objYaw = 295.0, objCoords = vec3(-1584.125610, 775.824952, 189.433182)},
        {objName = 233773207, objYaw = 114.99996948242, objCoords = vec3(-1584.918090, 777.524292, 189.433182)}
    },
    authorizedGangs = { ['associates'] = 0 },
    locked = true,
    doorRate = 1.0,
}

-- poolhousesidedoor1 created by ShadowOfRp
Config.DoorList['bezosranch-poolhousesidedoor1'] = {
    objName = -174577826,
    fixText = false,
    authorizedGangs = { ['associates'] = 0 },
    locked = true,
    doorRate = 1.0,
    distance = 2,
    objCoords = vec3(-1579.385742, 769.875976, 189.455352),
    doorLabel = 'poolhousepatiodoor1',
    objYaw = 205.0,
    doorType = 'door',
}

-- poolhousesidedoor2 created by ShadowOfRp
Config.DoorList['bezosranch-poolhousesidedoor2'] = {
    objName = -174577826,
    fixText = false,
    authorizedGangs = { ['associates'] = 0 },
    locked = true,
    doorRate = 1.0,
    distance = 2,
    objCoords = vec3(-1571.948608, 773.343994, 189.455352),
    doorLabel = 'poolhousepatiodoor2',
    objYaw = 205.0,
    doorType = 'door',
}

-- poolhousesidedoor3 created by ShadowOfRp
Config.DoorList['bezosranch-poolhousesidedoor3'] = {
    distance = 2.0,
    doorLabel = 'poolhousesidedoor3',
    doorRate = 1.0,
    fixText = false,
    authorizedGangs = { ['associates'] = 0 },
    doorType = 'door',
    objCoords = vec3(-1564.498292, 776.818054, 189.455352),
    objYaw = 205.0,
    locked = true,
    objName = -174577826,
}