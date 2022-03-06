-- AdiBags_Shadowlands Bait - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Shadowlands Bait"
db.desc = "Bait found while fishing in shadowlands"

-- Filter info
db.Filters = {
	["Bait"] = {
		uiName = "Shadowlands Bait",
		uiDesc = "Bait found while fishing in Shadowlands",
		title = "Bait",
		items = {
			-- ID,	--Item name
			[173038] = true,	-- Lose Sole bait
			[173039] = true,	-- Iridescent amberjack bait
			[173040] = true,	-- Silvergill pike bait
			[173041] = true,	-- Pocked Bonefish bait
			[173042] = true,	-- Spinefin piranha bait
			[173043] = true,	-- Elysian thade bait
			[187712] = true -- Precursor Placoderm Bait
		},
	},
}

-- now that db is populated lets pass it on.
addonTable.db = db
