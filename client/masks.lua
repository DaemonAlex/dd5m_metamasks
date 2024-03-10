local QBCore = exports['qb-core']:GetCoreObject()

-- Example useable item creation for a mask
QBCore.Functions.CreateUseableItem('mask_example', function(source, item)
    local src = source
    -- Triggering the client event to apply the mask
    -- We'll need to adjust the parameters based on the masks we want and how they are identified (e.g., item metadata)
    TriggerClientEvent('meta_masks:applyMask', src, item.data.maskId, item.data.maskType)
end)

-- Add more `CreateUseableItem` calls here for each mask item we have

