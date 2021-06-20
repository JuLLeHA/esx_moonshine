Config              	= {}
Config.MarkerType   	= 1
Config.DrawDistance 	= 100.0
Config.ZoneSize     	= {x = 2.5, y = 2.5, z = 0.5}
Config.MarkerColor  	= {r = 100, g = 204, b = 100}
Config.KeyStopAction 	= 'C'
-- Show blip in map?
Config.ShowBlips    	= false

Config.Locale 			= 'sv'

-- Before add any drug/item here you have to add the translation of the item
Config.Drugs = {
	-- Translated name
	[_U('moonshine')] = {
		Item			= 'waterjar',				 	-- Item to pickup
		ItemTransform	= 'moonshine', 			-- Item to transform
		AlertCops		= true, 					-- Alert police?
		RequiredCops	= 0, 						-- How many cops need to the action start??
		QToProcess		= 5,						-- Quantity necessary to process
		QToSell			= 1,						-- Quantity necessary to sell
		TimeToFarm		= 5,						-- Time to farm in seconds
		TimeToProcess	= 10,						-- Time to process in seconds
		TimeToSell		= 10,						-- Time to sell in seconds
		Usable			= true,						-- Can it be consumed?
		UseEffect		= true,						-- Effect after consume
		Zones			= {
			-- Field: Farm location
			-- Processing: Process location
			-- Dealer: Seller location
			-- callPolice: true/false, call the police in the position?
			-- callPoliceChance: chance in percentage to call the police
			-- sellMin: Min receveid by selling
			-- sellMax: Max received by selling
			-- multiplierPolice: true/false Multiply the min/max based on cops online
			Field 			= {x = -48.38,	y = 3098.32,	z = 26.18-1.0001,	name = _U('field', _U('moonshine')),			sprite = 496,	color = 52, callPolice = false, callPoliceChance = 100},
			Processing 		= {x = 1442.81,	y = 6332.84,	z = 23.98-1.0001,	name = _U('processing', _U('moonshine')),	sprite = 496,	color = 52, callPolice = false, callPoliceChance = 100},
			Dealer 		= {x = 381.37,	y = 3561.69,	z = 271.88-1.0001, h = 271.88,	name = _U('dealer', _U('moonshine')),		sprite = 500,	color = 75, callPolice = false, callPoliceChance = 100, NPCHash = -429715051, sellMin = 200, sellMax = 500, multiplierPolice = true},
		}
	}
	
}
