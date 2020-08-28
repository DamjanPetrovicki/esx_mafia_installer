Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.0, y = 1.0, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'br'

Config.Blip = {
    Blip = {
      Pos     = { x = -2660.48, y = 1320.91, z = 147.44 },
      Sprite  = 78,
      Display = 4,
      Scale   = 0.5,
      Colour  = 62
	  
   }
}

Config.mafiaStations = {

  LSPD1 = {

    Blip = {
      Pos     = { x = -2660.48, y = 1320.91, z = 147.44 },
      Sprite  = 78,
      Display = 4,
      Scale   = 0.5,
      Colour  = 62,
    },

    AuthorizedWeapons = {
    --  { name = 'WEAPON_FLASHLIGHT',       price = 80 },	
    --  { name = 'WEAPON_NIGHTSTICK',       price = 200 },	
    --  { name = 'WEAPON_STUNGUN',          price = 500 },	
    --  { name = 'WEAPON_COMBATPISTOL',     price = 1000 }, 	  
	--  { name = 'WEAPON_SMG',              price = 2500 },
    --  { name = 'WEAPON_CARBINERIFLE',     price = 5000 },
	--  { name = 'WEAPON_GUSENBERG',     price = 250000 },
	--  { name = 'WEAPON_SMG',            price = 150000 },
	--  { name = 'WEAPON_PISTOL',        price = 25000 },

    },

    Cloakrooms = {
      {x = 0.0, y = 0.0, z = 0.0}
    },

    Armories = {
      {x = -2678.35, y = 1330.29, z = 140.90}
    },

    Vehicles = {
      {
        Spawner    = {x = -2676.37, y = 1307.84, z = 147.30},
        SpawnPoints = {
			{ x = -2645.32, y = 1307.05, z = 145.99, heading = 271.63, radius = 6.0 }
		}
    },
	
	  {
		Spawner    = { x = -2676.37, y = 1307.84, z = 147.30 },
		SpawnPoints = {
			{ x = -2645.32, y = 1307.05, z = 145.99, heading = 271.63, radius = 6.0 }
		}
	}
},

    Helicopters = {
      --[[{
        Spawner    = {x = 466.477, y = -982.819, z = 42.695},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.695},
		Heading    = 0.0
      }]]--
    },

   VehicleDeleters = {
      {x = -2660.99, y = 1307.29, z = 147.12}
    },

    BossActions = {
      {x = -2679.33, y = 1336.91, z = 151.90}
    }
  }
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {

    Shared = {
	    {
			model = 'ztype',
			label = 'Carro'
		},
		{
			model = 'siciliana',
			label = 'Mafia'
		}
	},
	
	recruta = {

	},

	soldado = {

	},

	gerente = {

	},

	boss = {

	}
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruta_wear = {
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	soldado_wear = {
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gerente_wear = {
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 0,   ['tshirt_2'] = 2,
			['torso_1'] = 174,  ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 76,   ['pants_2'] = 1,
			['shoes_1'] = 28,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}
}