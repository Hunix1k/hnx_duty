Config                            = {}
Config.DrawDistance               = 10.0

Config.Locale = "en"  -- Your language / tvůj jazyk
Config.EnableQtarget = true -- Enable or disable QTarget function / Povolte nebo zakažte funkci QTarget
Config.markers = false -- Enable or disable marker and interactionmenu function / Povolit nebo zakázat funkci nabídky značek a interakce
Config.PED = false -- Enable or disable PED function / Povolit nebo zakázat funkci PED
Config.command = 'duty' -- command to enable/disable OFF/ON DUTY / příkaz pro zapnutí/vypnutí OFF/ON DUTY

Config.Zones = {

  police = {
    Pos   = {x = -1103.95, y = -827.66, z = 14.28},
    Size = { x = 0.2, y = 0.2, z = 0.1 },
    Color = { r = 191, g = 255, b = 0 },
    Type = 2,
    JobRequired = "police"
  },

}

Config.Invincible = true -- Is the ped going to be invincible? / Bude ped neporazitelný?
Config.Frozen = true -- Is the ped frozen in place? / Je ped zamrzlý na místě?
Config.Stoic = true -- Will the ped react to events around them? / Bude ped reagovat na události kolem nich?
Config.FadeIn = true -- Will the ped fade in and out based on the distance. (Looks a lot better.) / Bude ped slábnout dovnitř a ven na základě vzdálenosti. (Vypadá mnohem lépe.)
Config.DistanceSpawn = 20.0 -- Distance before spawning/despawning the ped. (GTA Units.) / Vzdálenost před spawnováním/rozpawnováním peda. (Jednotky GTA.)

Config.MinusOne = true -- Leave this enabled if your coordinates grabber does not -1 from the player coords. / Nechte tuto možnost povolenou, pokud vaše souřadnice grabber není -1 od souřadnic hráče.

Config.GenderNumbers = { -- No reason to touch these. / Není důvod se jich dotýkat.
	['male'] = 4,
	['female'] = 5
}

-- Locations for PEDs with jobs / Místa pro PED s pracovními pozicemi
Config.PedList = {

	{
		model = `s_m_y_cop_01`, -- Model name as a hash. / Název modelu jako hash.
		coords = vector4(457.9999, -988.2391, 30.6896, 86.2516), -- Hawick Ave (X, Y, Z, Heading) / Hawick Ave (X, Y, Z, nadpis)
		gender = 'male' -- The gender of the ped, used for the CreatePed native. / Pohlaví ped, používané pro nativní CreatePed.
	},
  {
		model = `s_m_y_cop_01`, -- Model name as a hash. / Název modelu jako hash
		coords = vector4(487.2678, -995.5051, 30.6898, 114.6800), -- Hawick Ave (X, Y, Z, Heading) / Hawick Ave (X, Y, Z, nadpis)
		gender = 'male' -- The gender of the ped, used for the CreatePed native. / Pohlaví ped, používané pro nativní CreatePed.
	},
}