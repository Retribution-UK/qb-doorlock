

-- pbgarage1 created by Peter
Config.DoorList['pbgarage1'] = {
    authorizedJobs = { ['ambulance'] = 0 },
    objName = -820650556,
    objCoords = vec3(330.134918, -561.833130, 29.775291),
    objYaw = 160.00605773926,
    doorRate = 1.0,
    distance = 8,
    fixText = false,
    locked = true,
    doorType = 'garage',
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- pbgarage2 created by Peter
Config.DoorList['pbgarage2'] = {
    doorType = 'garage',
    distance = 8,
    objCoords = vec3(337.277679, -564.432007, 29.775291),
    audioRemote = false,
    doorRate = 1.0,
    authorizedJobs = { ['ambulance'] = 0 },
    fixText = false,
    locked = true,
    objName = -820650556,
    objYaw = 160.00607299805,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- pbgarage3 created by Peter
Config.DoorList['pbgarage3'] = {
    doorType = 'double',
    distance = 1,
    doorRate = 1.0,
    authorizedJobs = { ['ambulance'] = 0 },
    doors = {
        {objName = -434783486, objYaw = 70.006050109863, objCoords = vec3(338.446655, -590.052979, 28.947092)},
        {objName = -1700911976, objYaw = 70.006050109863, objCoords = vec3(339.326599, -587.634521, 28.947092)}
    },
    locked = true,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- reception_down created by Peter
Config.DoorList['reception_down'] = {
    objName = 854291622,
    objCoords = vec3(348.546692, -585.158447, 28.947092),
    doorType = 'door',
    distance = 1,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    objYaw = 250.00610351562,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- reception_up created by Peter
Config.DoorList['reception_up'] = {
    objName = 854291622,
    objCoords = vec3(313.480072, -595.458313, 43.433910),
    doorType = 'door',
    distance = 1,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    objYaw = 249.98275756836,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- reception2_up created by Peter
Config.DoorList['reception2_up'] = {
    objName = 854291622,
    objCoords = vec3(309.133728, -597.751465, 43.433910),
    doorType = 'door',
    distance = 1,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    objYaw = 160.00003051758,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- surgery1 created by Peter
Config.DoorList['surgery1'] = {
    distance = 2,
    audioRemote = false,
    locked = true,
    doorType = 'double',
    doorRate = 1.0,
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(312.005127, -571.341187, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(314.424103, -572.221558, 43.433910)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- surgery2 created by Peter
Config.DoorList['surgery2'] = {
    distance = 2,
    audioRemote = false,
    locked = true,
    doorType = 'double',
    doorRate = 1.0,
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(317.842560, -573.465881, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(320.261536, -574.346313, 43.433910)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- surgery3 created by Peter
Config.DoorList['surgery3'] = {
    distance = 2,
    audioRemote = false,
    locked = true,
    doorType = 'double',
    doorRate = 1.0,
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(323.237549, -575.429443, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(325.656525, -576.309937, 43.433910)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- mri created by Peter
Config.DoorList['mri'] = {
    objName = 854291622,
    objCoords = vec3(336.162842, -580.140320, 43.433910),
    doorType = 'door',
    distance = 2,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    objYaw = 340.00003051758,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- dianostics_mri created by Peter
Config.DoorList['dianostics_mri'] = {
    objName = 854291622,
    objCoords = vec3(340.781830, -581.821472, 43.433910),
    doorType = 'door',
    distance = 2,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambluance'] = 0 },
    objYaw = 340.00003051758,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- xray created by Peter
Config.DoorList['xray'] = {
    objName = 854291622,
    objCoords = vec3(346.773926, -584.002441, 43.433910),
    doorType = 'door',
    distance = 2,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambluance'] = 0 },
    objYaw = 340.00003051758,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- admin created by Peter
Config.DoorList['admin'] = {
    objName = 854291622,
    objCoords = vec3(339.004974, -586.703369, 43.433910),
    doorType = 'door',
    distance = 2,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    objYaw = 340.00003051758,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cleaning_cupboard created by Peter
Config.DoorList['cleaning_cupboard'] = {
    objName = 854291622,
    objCoords = vec3(303.959625, -572.557922, 43.433910),
    doorType = 'door',
    distance = 1,
    fixText = false,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    objYaw = 70.01732635498,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}