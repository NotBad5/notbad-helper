# notbad-helper
FiveM script, function to get name from hash key.

Works in client and server sided scripts.

Functions:
- GetPedName(hashKey)
- GetVehicleName(hashKey)
- GetWeaponName(hashKey)

How to use:
local notbad = exports['notbad-helper']:GetHelperFunctions()
print(notbad.GetPedName(-1445349730))
