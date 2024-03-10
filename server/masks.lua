local QBCore = exports['qb-core']:GetCoreObject()

-- Useable mask item
QBCore.Functions.CreateUseableItem('mask_example', function(source, item)
    local src = source
    -- Assuming maskId and maskType are stored in item metadata. Adjust these keys according to your actual item structure.
    TriggerClientEvent('meta_masks:applyMask', src, item.info.maskId, item.info.maskType)
end)

-- Example for creating more useable mask items. Repeat as necessary for each mask type.
-- QBCore.Functions.CreateUseableItem('another_mask_item', function(source, item) ...
