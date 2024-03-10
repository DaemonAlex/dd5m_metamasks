local QBCore = exports['qb-core']:GetCoreObject()

-- Make a mask item usable
QBCore.Functions.CreateUseableItem('mask_example', function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player then
        -- Assuming 'mask_example' is a generic mask item.
        -- You'll replace 'mask_example' with your actual mask item names.
        -- The maskId and maskType can be hardcoded for default masks, or use metadata if available.
        TriggerClientEvent('meta_masks:applyMask', source, 1, 0) -- Example maskId and maskType.
    end
end)

-- Repeat the above block for each type of mask item, changing 'mask_example', maskId, and maskType accordingly.
