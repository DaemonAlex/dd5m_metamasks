local QBCore = exports['qb-core']:GetCoreObject()

-- Example server-side logic for managing mask items
-- The detailed implementation would need to adapt original functionalities to QBCore and ox_inventory
QBCore.Functions.CreateUseableItem('mask_item', function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player then
        -- Trigger client event to apply the mask
        -- Placeholder for actual implementation
        TriggerClientEvent('dd5m-metamasks:applyMask', source, item)
    end
end)
