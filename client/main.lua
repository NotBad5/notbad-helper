local WeaponNames = {}
local PedNames = {}
local VehicleNames = {}

for i = 1, #Config.PedsInGame, 1 do 
    local name = Config.PedsInGame[i]
    local hashKey = GetHashKey(name)
	PedNames[hashKey] = name
end

for i = 1, #Config.WeaponsInGame, 1 do 
    local name = Config.WeaponsInGame[i]
    local hashKey = GetHashKey(name)
	WeaponNames[hashKey] = name
end

for i = 1, #Config.VehiclesInGame, 1 do 
    local name = Config.VehiclesInGame[i]
    local hashKey = GetHashKey(name)
	VehicleNames[hashKey] = name
end

local functions = {}

function functions.GetWeaponName(hashKey)
	return WeaponNames[hashKey]
end

function functions.GetVehicleName(hashKey)
	return VehicleNames[hashKey]
end

function functions.GetPedName(hashKey)
	return PedNames[hashKey]
end

exports("GetHelperFunctions", function()
    return functions
end)