RegisterKeyMapping('phone', 'Open your phone', 'keyboard', 'm')

RegisterCommand("phone", function()
    openPhone()
end)

--functions
function openPhone()
    SendNUIMessage({
        action = "openPhone"
    })
    SetNuiFocus(true, true)
end

--callbacks
RegisterNUICallback("closePhone", function()
    SetNuiFocus(false, false)
end)