

-- house_interrogation1 created by Peter
Config.DoorList['house_interrogation1'] = {
    objCoords = vec3(-90.156342, 817.710754, 227.743347),
    audioRemote = false,
    distance = 2,
    pickable = false,
    objName = 631614199,
    fixText = false,
    items = { ['key_jeff'] = 1 },
    objYaw = 280.00003051758,
    doorRate = 1.0,
    locked = true,
    doorType = 'door',
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- house_interrogation2&3 created by Peter
Config.DoorList['house_interrogation2&3'] = {
    doors = {
        {objName = -283574096, objYaw = 8.9471673965454, objCoords = vec3(-91.072128, 820.517944, 226.879471)},
        {objName = -283574096, objYaw = 189.45909118652, objCoords = vec3(-92.714691, 820.251465, 226.879471)}
    },
    audioRemote = false,
    distance = 2,
    locked = true,
    doorRate = 1.0,
    doorType = 'doublesliding',
    pickable = false,
    items = { ['key_jeff'] = 1 },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}