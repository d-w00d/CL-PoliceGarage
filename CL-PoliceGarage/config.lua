Config = Config or {}

-- Dont forgot to setup the discord logs via the server.lua

Config.UseColors = false -- Want to use colors when player buys vehicle?

Config.UsePreviewMenuSync = true -- Sync for the prewview menu when player is inside the prewview menu other players cant get inside (can prevent bugs but not have to use)

Config.UseMarkerInsteadOfMenu = false -- Want to use the marker to return the vehice? if false you can do that by opening the menu

Config.SetVehicleTransparency = 'low' -- Want to make the vehicle more transparent? you have a lot of options to choose from: low, medium, high, none

Config.MS = 'high' -- MS for the script recommended using high if not the "close" will get a bit baggy. options high / low

Config.Job = 'police' --The job needed to open the menu

--You Can Add As Many As You Like
--DO NOT add vehicles that are not in your shared ! otherwise the qb-garages wont work
Config.Vehicles = {
    [1] = {
        ['vehiclename'] = "Bati", --Name
        ['vehicle'] = "bati", --Model
        ['price'] = 5000, --Price
        ['r'] = 0, --Vehicle Color (Optional)
        ['g'] = 0,
        ['b'] = 0,
    }, 
    [2] = {
        ['vehiclename'] = "Test", --Name
        ['vehicle'] = "t20", --Model
        ['price'] = 18000, --Price
        ['r'] = 0, --Vehicle Color (Optional)
        ['g'] = 0,
        ['b'] = 0,
    }, 
    [3] = {
        ['vehiclename'] = "Police2", --Name
        ['vehicle'] = "sultan", --Model
        ['price'] = 10000, --Price
        ['r'] = 0, --Vehicle Color (Optional)
        ['g'] = 0,
        ['b'] = 0,
    }, 
    [4] = {
        ['vehiclename'] = "SultanRS", --Name
        ['vehicle'] = "sultanrs", --Model
        ['price'] = 52000, --Price
        ['r'] = 0, --Vehicle Color (Optional)
        ['g'] = 0,
        ['b'] = 0,
    }, 
}