Config = {}
Config.Locale = 'en'

Config.Marker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 4
Config.TimerBeforeNewRob    = 1800 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 20   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	["delperro_lifeinvader"] = {
		position = { x = -1054.14, y = -230,84, z = 44,02 },
		reward = math.random(7000, 100000),
		nameOfStore = "Lifeinvader talo. (Los Santos)",
		secondsRemaining = 240, -- seconds
		lastRobbed = 0
	},
	
}
