local curVersion = GetResourceMetadata(GetCurrentResourceName(), "version")
local resourceName = "Elite-Autopilot"

    CreateThread(function()
        if GetCurrentResourceName() ~= "Elite-Autopilot" then
            resourceName = "Elite-Autopilot (" .. GetCurrentResourceName() .. ")"
        end
    end)
    Citizen.Wait(5000)
    print([[
        ===============================================================
                        EliteCode : Abdalla - AutoPilot
                        Free Script : OpenSource
                               Everyting Is Good Nice Day :) !
        ===============================================================
    ]])
    --os.execute("start https://discord.gg/elitecode")