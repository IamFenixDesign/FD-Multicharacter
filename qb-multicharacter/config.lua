Config = {}
Config.StartingApartment = false -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-1339.64, 147.96, -99.19) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1339.64, 147.96, -99.19) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-1334.65, 146.37, -99.19, 45.34) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-798.06, 329.3, 220.44, 157.37) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-1336.77, 148.00, -99.19, 234.00) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
