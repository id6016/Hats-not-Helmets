
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 48					-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 72						-- Days of client lag for pause of gamespeed.
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36

NDefines.NDiplomacy.MAX_OPINION_VALUE = 500
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 0.5					-- Daily pp cost for staging a coup
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 10				-- This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.0			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.0				-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.02			-- Amount of tension generated for each sent division

NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200.0					-- base value for maximum command power
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 80					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.MAX_STABILITY = 1.0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.0				-- How much strength ticking speed gives each VP score.
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_UNIT = 0.0			-- How much strength ticking speed is reduced from each unit in state (multiplies subunit value resistance_suppress)

NDefines.NTechnology.DEFAULT_XP_RESEARCH_COST = 999			-- default xp cost of a research to speed up the process

NDefines.NBuildings.MAX_SHARED_SLOTS = 50				-- Max slots shared by factories
NDefines.NBuildings.SABOTAGE_FACTORY_DAMAGE = 0.01		-- How much damage takes a factory building in sabotage when state is occupied. Damage is mult by (1 + resistance strength), i.e. up to 2 x base value.

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 00 	--Base cost to unlock a support slot
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6
	
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 100     --General Command Limit
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 999      --Field Marshal Command Limit
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999				--Max air experience a country can store
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2                 -- small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.2           -- large river crossing 

NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 3.0				-- Balancing value to increase usual damage to Strength for Kamikaze
	
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 200.0								-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.