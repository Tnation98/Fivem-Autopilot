RegisterCommand("autopilot", function(source, args, raw)
    local src = source
    TriggerClientEvent("autopilot:start", src)
end)