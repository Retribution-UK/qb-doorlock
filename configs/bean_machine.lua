

-- front_door created by ShadowOfRp
Config.DoorList['bean_machine-front_door'] = {
    locked = true,
    doors = {
        {objName = -1182160879, objYaw = 250.00004577636, objCoords = vec3(114.562912, -1039.888184, 29.348320)},
        {objName = -747011272, objYaw = 69.999992370606, objCoords = vec3(115.375694, -1037.655030, 29.348320)}
    },
    doorLabel = 'front_door',
    doorRate = 1.0,
    distance = 2,
    authorizedJobs = { ['beanmachine'] = 0 },
    hideLabel = true,
    doorType = 'double',
}

-- side_door created by ShadowOfRp
Config.DoorList['bean_machine-side_door'] = {
    distance = 2,
    fixText = false,
    objCoords = vec3(128.213394, -1029.455322, 29.261800),
    locked = true,
    objName = 494354570,
    objYaw = 340.00003051758,
    doorRate = 1.0,
    hideLabel = true,
    authorizedJobs = { ['beanmachine'] = 0 },
    doorLabel = 'side_door',
    doorType = 'door',
}