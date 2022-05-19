-- main_inside1 created by Peter
Config.DoorList['main_inside1'] = {
    doorType = 'door',
    objCoords = vec3(440.520081, -986.233459, 30.823193),
    distance = 2,
    doorRate = 1.0,
    objYaw = 180.00001525879,
    objName = -96679321,
    audioRemote = false,
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- main_inside2 created by Peter
Config.DoorList['main_inside2'] = {
    doorType = 'door',
    objCoords = vec3(440.520081, -977.601074, 30.823193),
    distance = 2,
    doorRate = 1.0,
    objYaw = 0.0,
    objName = -1406685646,
    audioRemote = false,
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- entrance_front created by Peter
Config.DoorList['entrance_front'] = {
    doorType = 'double',
    audioRemote = false,
    locked = false,
    distance = 2,
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -1547307588, objYaw = 90.017288208008, objCoords = vec3(434.744446, -983.078125, 30.815304)},
        {objName = -1547307588, objYaw = 269.98272705078, objCoords = vec3(434.744446, -980.755554, 30.815304)}
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- entrance_side created by Peter
Config.DoorList['entrance_side'] = {
    doorType = 'double',
    audioRemote = false,
    locked = true,
    distance = 2,
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -1547307588, objYaw = 0.0, objCoords = vec3(440.739197, -998.746216, 30.815304)},
        {objName = -1547307588, objYaw = 180.00001525879, objCoords = vec3(443.061768, -998.746216, 30.815304)}
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- reception created by Peter
Config.DoorList['reception'] = {
    doorType = 'door',
    objCoords = vec3(445.406708, -984.201416, 30.823193),
    distance = 2,
    doorRate = 1.0,
    objYaw = 89.999977111816,
    objName = -1406685646,
    audioRemote = false,
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- garage1 created by Peter
Config.DoorList['garage1'] = {
    doorType = 'garage',
    objCoords = vec3(452.300507, -1000.771667, 26.696609),
    distance = 8,
    doorRate = 1.0,
    objYaw = 0.0,
    objName = 2130672747,
    audioRemote = false,
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- garage2 created by Peter
Config.DoorList['garage2'] = {
    doorType = 'garage',
    objCoords = vec3(431.411926, -1000.771667, 26.696609),
    distance = 8,
    doorRate = 1.0,
    objYaw = 0.0,
    objName = 2130672747,
    audioRemote = false,
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- garage_parking1 created by Peter
Config.DoorList['garage_parking1'] = {
    doorType = 'door',
    objCoords = vec3(464.156555, -997.509277, 26.370705),
    distance = 2,
    doorRate = 1.0,
    objYaw = 89.870010375977,
    objName = 1830360419,
    audioRemote = false,
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- garage_parking2 created by Peter
Config.DoorList['garage_parking2'] = {
    doorType = 'door',
    objCoords = vec3(464.159058, -974.665588, 26.370705),
    distance = 2,
    doorRate = 1.0,
    objYaw = 269.79000854492,
    objName = 1830360419,
    audioRemote = false,
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cellhallway created by Peter
Config.DoorList['cellhallway'] = {
    doorType = 'double',
    audioRemote = false,
    locked = true,
    distance = 2,
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -288803980, objYaw = 0.0, objCoords = vec3(467.522217, -1000.543701, 26.405483)},
        {objName = -288803980, objYaw = 180.00001525879, objCoords = vec3(469.927368, -1000.543701, 26.405483)}
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- back_door created by Peter
Config.DoorList['back_door'] = {
    doorType = 'double',
    audioRemote = false,
    locked = true,
    distance = 2,
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -692649124, objYaw = 0.0, objCoords = vec3(467.368622, -1014.406006, 26.483816)},
        {objName = -692649124, objYaw = 180.00001525879, objCoords = vec3(469.774261, -1014.406006, 26.483816)}
    },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}


-- back_gate created by Peter
Config.DoorList['back_gate'] = {
    objYaw = 90.0,
    authorizedJobs = { ['police'] = 0 },
    audioRemote = false,
    fixText = false,
    locked = true,
    doorRate = 1.0,
    objCoords = vec3(488.894806, -1017.211975, 27.149349),
    objName = -1603817716,
    distance = 5,
    doorType = 'sliding',
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cells_processing created by Peter
Config.DoorList['cells_processing'] = {
    audioRemote = false,
    locked = true,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = 149284793, objYaw = 89.999977111816, objCoords = vec3(471.375824, -1010.197876, 26.405483)},
        {objName = 149284793, objYaw = 270.19003295898, objCoords = vec3(471.367859, -1007.793396, 26.405483)}
    },
    doorType = 'double',
    doorRate = 1.0,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cells_main created by Peter
Config.DoorList['cells_main'] = {
    distance = 2,
    objName = -53345114,
    audioRemote = false,
    objYaw = 270.13998413086,
    objCoords = vec3(476.615692, -1008.875427, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell1 created by Peter
Config.DoorList['cell1'] = {
    distance = 1,
    objName = -53345114,
    audioRemote = false,
    objYaw = 0.0,
    objCoords = vec3(477.912598, -1012.188660, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell2 created by Peter
Config.DoorList['cell2'] = {
    distance = 1,
    objName = -53345114,
    audioRemote = false,
    objYaw = 0.0,
    objCoords = vec3(480.912811, -1012.188660, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell3 created by Peter
Config.DoorList['cell3'] = {
    distance = 1,
    objName = -53345114,
    audioRemote = false,
    objYaw = 0.0,
    objCoords = vec3(483.912720, -1012.188660, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell4 created by Peter
Config.DoorList['cell4'] = {
    distance = 1,
    objName = -53345114,
    audioRemote = false,
    objYaw = 0.0,
    objCoords = vec3(486.913116, -1012.188660, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell5 created by Peter
Config.DoorList['cell5'] = {
    distance = 1,
    objName = -53345114,
    audioRemote = false,
    objYaw = 180.00001525879,
    objCoords = vec3(484.176422, -1007.734375, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    locked = true,
    doorType = 'door',
    doorRate = 1.0,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- barriers1 created by Peter
Config.DoorList['barriers1'] = {
    objCoords = vec3(410.025787, -1024.225952, 29.220221),
    authorizedJobs = { ['police'] = 0 },
    distance = 5,
    objName = -1868050792,
    objYaw = 270.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'garage',
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- barriers2 created by Peter
Config.DoorList['barriers2'] = {
    objCoords = vec3(410.025787, -1024.219971, 29.220200),
    authorizedJobs = { ['police'] = 0 },
    distance = 5,
    objName = -1635161509,
    objYaw = 270.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'garage',
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}