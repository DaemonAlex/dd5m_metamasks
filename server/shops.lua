local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('meta_masks:purchaseMask', function(maskId, price)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    if Player.Functions.RemoveMoney('cash', price, "purchased-mask") then
        -- Assuming the mask purchase is successful, add the mask to the player's inventory.
        -- The item name should match the one used in QBCore.Functions.CreateUseableItem.
        -- 'mask_example' is a placeholder; replace it with your actual mask item names.
        -- Additionally, you might want to pass specific data for the mask if needed (e.g., maskId).
        Player.Functions.AddItem('mask_example', 1)
        TriggerClientEvent('QBCore:Notify', src, 'Mask purchased successfully!', 'success')
    else
        TriggerClientEvent('QBCore:Notify', src, 'Not enough money.', 'error')
    end
end)

-- We may want to create separate events for each mask or handle all purchases through this single event,
-- adjusting the mask item added based on the passed maskId.

