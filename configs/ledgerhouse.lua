

-- ledger_housefront created by ShadowOfRp
Config.DoorList['ledgerhouse-frontdoor'] = {
    locked = true,
    distance = 2,
    doorRate = 1.0,
    doors = {
        {objName = 159994461, objYaw = 291.00006103516, objCoords = vec3(-816.716004, 179.097962, 72.827378)},
        {objName = -1686014385, objYaw = 291.00006103516, objCoords = vec3(-816.106812, 177.510864, 72.827378)}
    },
    doorType = 'double',
    hideLabel = true,
    doorLabel = 'ledgerhouse_frontdoor',
    cantUnlock = true,
}

-- garagedoor created by ShadowOfRp
Config.DoorList['ledgerhouse-garagedoor'] = {
    objYaw = 291.00012207032,
    objName = 30769481,
    doorType = 'garage',
    cantUnlock = true,
    fixText = false,
    distance = 5,
    objCoords = vec3(-815.281616, 185.974990, 72.999932),
    hideLabel = true,
    doorRate = 1.0,
    doorLabel = 'garagedoor',
    locked = true,
}

-- backdoor created by ShadowOfRp
Config.DoorList['ledgerhouse-backdoor'] = {
    cantUnlock = true,
    distance = 2,
    doorLabel = 'backdoor',
    doors = {
        {objName = 1245831483, objYaw = 111.00005340576, objCoords = vec3(-794.185302, 182.568008, 73.040452)},
        {objName = -1454760130, objYaw = 111.00005340576, objCoords = vec3(-793.394348, 180.507462, 73.040452)}
    },
    doorType = 'double',
    locked = true,
    hideLabel = true,
    doorRate = 1.0,
}

-- sidedoor created by ShadowOfRp
Config.DoorList['ledgerhouse-sidedoor'] = {
    cantUnlock = true,
    distance = 2,
    doorLabel = 'sidedoor',
    doors = {
        {objName = -1454760130, objYaw = 21.000057220458, objCoords = vec3(-796.565674, 177.221374, 73.040452)},
        {objName = 1245831483, objYaw = 21.000057220458, objCoords = vec3(-794.505126, 178.012374, 73.040452)}
    },
    doorType = 'double',
    locked = true,
    hideLabel = true,
    doorRate = 1.0,
}

-- gardengate created by ShadowOfRp
Config.DoorList['ledgerhouse-gardengate'] = {
    hideLabel = true,
    distance = 2,
    doorType = 'door',
    doorLabel = 'gardengate',
    locked = true,
    fixText = false,
    objCoords = vec3(-848.934326, 179.307862, 70.024704),
    objName = -1568354151,
    objYaw = 265.0,
    doorRate = 1.0,
    cantUnlock = true,
}

-- drivegate created by Peter
Config.DoorList['ledgerhouse-drivegate'] = {
    hideLabel = true,
    doorRate = 1.0,
    objCoords = vec3(-844.051026, 155.961914, 66.032212),
    locked = true,
    doorType = 'sliding',
    cantUnlock = true,
    doorLabel = 'drivegate',
    fixText = false,
    objYaw = 89.998100280762,
    objName = -2125423493,
    distance = 6,
}

-- bedroom created by Peter
Config.DoorList['ledgerhouse-bedroom'] = {
    hideLabel = true,
    doorRate = 1.0,
    objCoords = vec3(-809.280884, 177.855362, 76.890328),
    locked = true,
    doorType = 'door',
    cantUnlock = true,
    doorLabel = 'bedroom',
    fixText = false,
    objYaw = 201.00006103516,
    objName = -384976104,
    distance = 2,
}