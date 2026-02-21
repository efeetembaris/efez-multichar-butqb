Config = {}
Config.Interior = vector3(-763.2816, 330.0418, 199.4865)              -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86)              -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-140.03, 581.58, 213.77, 359.84)           -- Preview ped wait position (user-defined)
Config.HiddenCoords = vector4(-140.03, 581.58, 110.00, 359.84)        -- Hide real player ped below scene
Config.CamCoords = vector4(-139.25, 584.10, 214.55, 180.0)            -- Camera framing for this location
Config.PreviewPose = {
    dict = 'anim@heists@heist_corona@single_team',
    anim = 'single_team_loop_boss',
    flag = 1,
}
Config.EnableDeleteButton = false                                      -- Define if the player can delete the character or not
Config.customNationality = false                                      -- Defines if Nationality input is custom of blocked to the list of Countries
Config.SkipSelection = false                                          -- Skip the spawn selection and spawns the player at the last location

Config.DefaultNumberOfCharacters = 1                                  -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = {                                  -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = 'license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', numberOfChars = 2 },
}
