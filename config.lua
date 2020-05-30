Config              = {}
Config.DrawDistance = 100.0
Config.MaxDelivery	= 10
Config.TruckPrice	= 0
Config.Locale       = 'en'

Config.Trucks = {
	"g6charger",
	"g6explorer",
	"g6impala",
	"g6tahoe",
	"g6vic",
	--"packer"	
}

Config.Cloakroom = {
	CloakRoom = {
			Pos   = {x = -197.41, y = -831.21, z = 29.76},
			Size  = {x = 3.0, y = 3.0, z = .8},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27
		},
}

Config.Zones = {
	VehicleSpawner = {
			Pos   = {x = -189.94, y = -826.74, z = 29.96},
			Size  = {x = 3.0, y = 3.0, z = .8},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27
		},

	VehicleSpawnPoint = {
			Pos   = {x = -142.93, y = -818.52, z = 30.44, h = 73.5},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Type  = -1
		},
}

-- Delivery locations
Config.Livraison = {
-------------------------------------------Los Santos
	-- fleeca
	Delivery1LS = {
			Pos   = {x = 152.41914367676, y = -1034.7471923828, z = 29.333967208862},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- fleeca2
	Delivery2LS = {
			Pos   = {x = -2973.0681152344, y = 481.41714477539, z = 15.25815486908},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- blainecounty
	Delivery3LS = {
			Pos   = {x = -115.31275177002, y = 6454.8017578125, z = 31.432558059692},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- PrincipalBank
	Delivery4LS = {
			Pos   = {x = 225.96255493164, y = 227.09648132324, z = 105.55316925049},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- route68e
	Delivery5LS = {
			Pos   = {x = 1175.1614990234, y = 2698.154296875, z = 37.991249084473},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 35
		},
	--littleseoul
	Delivery6LS = {
			Pos   = {x = -710.67095947266, y = -925.72772216797, z = 19.00968170166},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 35
		},
	--grovestreetgas
	Delivery7LS = {
			Pos   = {x = -54.223278045654, y = -1762.7810058594, z = 28.959566116333},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 35
		},
	--fleecacarpark
	Delivery8LS = {
			Pos   = {x = 135.49647521973, y = -1069.1541748047, z = 29.192060470581},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	--Mt Haan Dr Radio Tower
	Delivery9LS = {
			Pos   = {x = 739.69, y = 1292.34, z = 360.30},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 32
		},
	--Senora Way Fuel Depot
	Delivery10LS = {
			Pos   = {x = 2827.21, y = 1530.95, z = 24.57},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 35
		},
------------------------------------------- 2nd Patrol 
	-- Palomino Noose HQ
	Delivery1BC = {
			Pos   = {x = 2448.21, y = -398.78, z = 92.99},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 35
		},
	-- El Burro Oil plain
	Delivery2BC = {
			Pos   = {x = 1727.62, y = -1672.99, z = 112.59},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 35
		},
	-- Orchardville ave
	Delivery3BC = {
			Pos   = {x = 843.43, y = -2345.95, z = 30.33},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- Elysian Fields
	Delivery4BC = {
			Pos   = {x = 906.90, y = -2540.94, z = 28.31},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 35
		},
	-- Popular St
	Delivery5BC = {
			Pos   = {x = 734.85, y = -1949.37, z = 29.29},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- Carson Ave
	Delivery6BC = {
			Pos   = {x = 526.58, y = -1984.99, z = 24.79},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- Dutch London
	Delivery7BC = {
			Pos   = {x = 516.99, y = -2182.59, z = 5.99},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- Autopia Pkwy
	Delivery8BC = {
			Pos   = {x = 93.84, y = -2194.38, z = 6.04},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- Miriam Turner Overpass
	Delivery9BC = {
			Pos   = {x = -404.88, y = -2279.67, z = 7.61},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
	-- Exceptionalist Way
	Delivery10BC = {
			Pos   = {x = -593.75, y = -2337.86, z = 13.83},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 30
		},
		
	RetourCamion = {
			Pos   = {x = -143.55, y = -824.62, z = 30.31},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 0
		},
	
	AnnulerMission = {
			Pos   = {x = -143.62, y = -824.72, z = 30.31},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 0.5},
			Color = {r = 204, g = 204, b = 0},
			Type  = 27,
			Paye = 0
		},
}
