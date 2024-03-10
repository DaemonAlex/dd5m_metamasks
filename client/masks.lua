local QBCore = exports['qb-core']:GetCoreObject()

-- Command to remove a mask
RegisterCommand('removemask', function()
    local ped = PlayerPedId()
    SetPedComponentVariation(ped, 1, 0, 0, 2) -- Resets the mask component
    QBCore.Functions.Notify("Mask removed.", "primary")
end, false)

-- Automatically applies a mask based on its item data
RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    QBCore.Functions.GetPlayerData(function(PlayerData)
        if PlayerData and PlayerData.items then
            for _, item in pairs(PlayerData.items) do
                if item and item.name == "mask" then
                    local ped = PlayerPedId()
                    SetPedComponentVariation(ped, 1, item.info.model, 0, 2)
                    break
                end
            end
        end
    end)
end)



