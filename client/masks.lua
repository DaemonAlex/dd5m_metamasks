local QBCore = exports['qb-core']:GetCoreObject()

-- Remove mask command
RegisterCommand('removemask', function()
    local ped = PlayerPedId()
    SetPedComponentVariation(ped, 1, 0, 0, 2) -- Resets the mask component
    QBCore.Functions.Notify("Mask removed.", "primary")
end, false)

-- Event from server to apply a mask
RegisterNetEvent('meta_masks:applyMask', function(maskId, maskType)
    local ped = PlayerPedId()
    SetPedComponentVariation(ped, 1, maskId, maskType, 0) -- Apply mask variation
    QBCore.Functions.Notify("Mask applied.", "success")
end)


