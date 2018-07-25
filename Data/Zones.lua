local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.BuggedSubZones = {
	[0] = "null",
	[1] = "Caverns of Time",
	[2] = "Cleft of Shadow",
	[3] = "Temple of Earth",
	[4] = "Terrace of Light"
}

Nx.BuggedAreas = {
	[0] = "null",
	[1] = 125,
	[2] = 126,
	[3] = 103,
	[4] = 87,
	[5] = 90,
}


	-- Can anyone expand/corect this (from dratr https://github.com/dratr/Carbonite/commits/map-zonesdocs)
	-- Fields: name, minLvl, maxLvl, faction, cont, entryId, ex, ey, ??
	-- entryId, ex, ey only for instances.
	-- entryId is map id of zone that has dungeon entrance; ex, ey is loc in zone
	-- Faction:
	-- 0 Alliance
	-- 1 Horde
	-- 2 Contested
	-- 3 Instance
	-- 4 Unknown
Nx.Zones = {
    [0] = L["Unknown Zone"] .. "|0|0|4|0||",
    [1] = L["Durotar"] .. "|1|20|1|1||",
    [7] = L["Mulgore"] .. "|1|20|1|1||",
    [10] = L["Northern Barrens"] .. "|20|60|1|1||",
    [12] = L["Kalimdor"] .. "|1|60|2|1||",
    [13] = L["Eastern Kingdoms"] .. "|1|60|2|2||",
    [14] = L["Arathi Highlands"] .. "|20|60|2|2||",
    [15] = L["Badlands"] .. "|20|60|2|2||",
    [17] = L["Blasted Lands"] .. "|20|60|2|2||",
    [18] = L["Tirisfal Glades"] .. "|1|20|1|2||",
    [21] = L["Silverpine Forest"] .. "|20|60|1|2||",
    [22] = L["Western Plaguelands"] .. "|20|60|2|2||",
    [23] = L["Eastern Plaguelands"] .. "|20|60|2|2||",
	[24] = L["Light's Hope Chapel"] .. "|100|110|3|5|672|0|0|0",
    [25] = L["Hillsbrad Foothills"] .. "|20|60|2|2||",
    [26] = L["The Hinterlands"] .. "|20|60|2|2||",
    [27] = L["Dun Morogh"] .. "|1|20|0|2||",
    [32] = L["Searing Gorge"] .. "|20|60|2|2||",
    [36] = L["Burning Steppes"] .. "|20|60|2|2||",
    [37] = L["Elwynn Forest"] .. "|1|20|0|2||",
    [42] = L["Deadwind Pass"] .. "|20|60|2|2||",
    [47] = L["Duskwood"] .. "|20|60|2|2||",
    [48] = L["Loch Modan"] .. "|20|60|0|2||",
    [49] = L["Redridge Mountains"] .. "|20|60|2|2||",
    [50] = L["Northern Stranglethorn"] .. "|20|60|2|2||",
    [51] = L["Swamp of Sorrows"] .. "|20|60|2|2||",
    [52] = L["Westfall"] .. "|20|60|0|2||",
    [56] = L["Wetlands"] .. "|20|60|2|2||",
    [57] = L["Teldrassil"] .. "|1|20|0|1||",
    [62] = L["Darkshore"] .. "|20|60|0|1||",
    [63] = L["Ashenvale"] .. "|20|60|2|1||",
    [64] = L["Thousand Needles"] .. "|20|60|2|1||",
    [65] = L["Stonetalon Mountains"] .. "|20|60|2|1||",
    [66] = L["Desolace"] .. "|20|60|2|1||",
    [69] = L["Feralas"] .. "|20|60|2|1||",
    [70] = L["Dustwallow Marsh"] .. "|20|60|2|1||",
    [71] = L["Tanaris"] .. "|20|60|2|1||",
    [76] = L["Azshara"] .. "|20|60|1|1||",
    [77] = L["Felwood"] .. "|20|60|2|1||",
    [78] = L["Un'Goro Crater"] .. "|20|60|2|1||",
    [80] = L["Moonglade"] .. "|20|60|2|1||",
    [81] = L["Silithus"] .. "|20|60|2|1||",
    [83] = L["Winterspring"] .. "|20|60|2|1||",
    [84] = L["Stormwind City"] .. "|0|0|0|2||",
    [85] = L["Orgrimmar"] .. "|0|0|1|1||",
    [87] = L["Ironforge"] .. "|0|0|0|2||",
    [88] = L["Thunder Bluff"] .. "|0|0|1|1||",
    [89] = L["Darnassus"] .. "|0|0|0|1||",
    [90] = L["Undercity"] .. "|0|0|1|2||",
    [91] = L["Alterac Valley"] .. "|0|0|3|4||",
    [92] = L["Warsong Gulch"] .. "|0|0|3|4||",
    [93] = L["Arathi Basin"] .. "|0|0|3|4||",
    [94] = L["Eversong Woods"] .. "|1|20|1|2||",
    [95] = L["Ghostlands"] .. "|20|60|1|2||",
    [97] = L["Azuremyst Isle"] .. "|1|20|0|1||",
    [100] = L["Hellfire Peninsula"] .. "|20|60|2|3||",
    [101] = L["Outland"] .. "|0|0|2|3||",
    [102] = L["Zangarmarsh"] .. "|20|60|2|3||",
    [103] = L["The Exodar"] .. "|0|0|0|1||",
    [104] = L["Shadowmoon Valley"] .. "|60|80|2|3||",
    [105] = L["Blade's Edge Mountains"] .. "|60|80|2|3||",
    [106] = L["Bloodmyst Isle"] .. "|20|60|0|1||",
    [107] = L["Nagrand"] .. "|60|80|2|3||",
    [108] = L["Terokkar Forest"] .. "|60|80|2|3||",
    [109] = L["Netherstorm"] .. "|60|80|2|3||",
    [110] = L["Silvermoon City"] .. "|0|0|1|2||",
    [111] = L["Shattrath City"] .. "|0|0|2|3||",
    [112] = L["Eye of the Storm"] .. "|0|0|3|4||",
    [113] = L["Northrend"] .. "|0|0|2|4||",
    [114] = L["Borean Tundra"] .. "|60|80|2|4||",
    [115] = L["Dragonblight"] .. "|60|80|2|4||",
    [116] = L["Grizzly Hills"] .. "|60|80|2|4||",
    [117] = L["Howling Fjord"] .. "|60|80|2|4||",
    [118] = L["Icecrown"] .. "|60|80|2|4||",
    [119] = L["Sholazar Basin"] .. "|60|80|2|4||",
    [120] = L["The Storm Peaks"] .. "|60|80|2|4||",
    [121] = L["Zul'Drak"] .. "|60|80|2|4||",
    [122] = L["Isle of Quel'Danas"] .. "|60|80|2|2||",
    [123] = L["Wintergrasp"] .. "|80|80|2|4||",
    [124] = L["Plaguelands: The Scarlet Enclave"] .. "|20|60|2|2||",
    [125] = L["Dalaran"] .. "|0|0|2|4||",
    [127] = L["Crystalsong Forest"] .. "|60|80|2|4||",
    [128] = L["Strand of the Ancients"] .. "|65|85|3|4||",
    [129] = L["The Nexus"] .. "|60|80|3|5|114|27.5|26.03|5",
    [130] = L["The Culling of Stratholme"] .. "|60|80|3|5|71|65.34|50|5",
    [132] = L["Ahn'kahet: The Old Kingdom"] .. "|60|80|3|5|115|28.46|51.71|5",
    [133] = L["Utgarde Keep"] .. "|60|80|3|5|117|57.28|46.72|5",
    [136] = L["Utgarde Pinnacle"] .. "|60|80|3|5|117|57.28|46.75|25",
    [138] = L["Halls of Lightning"] .. "|60|80|3|5|120|45.4|21.4|5",
    [140] = L["Halls of Stone"] .. "|60|80|3|5|120|39.5|26.9|5",
    [141] = L["The Eye of Eternity"] .. "|80|90|3|5|114|27.5|26.03|25",
    [142] = L["The Oculus"] .. "|60|80|3|5|114|27.52|26.75|5",
    [147] = L["Ulduar"] .. "|80|90|3|5|120|41.6|18.2|1025",
    [153] = L["Gundrak"] .. "|60|80|3|5|121|83.6|18|5",
    [155] = L["The Obsidian Sanctum"] .. "|80|90|3|5|115|59.8|54.1|25",
    [156] = L["Vault of Archavon"] .. "|80|90|3|5|123|50|18|1025",
    [157] = L["Azjol-Nerub"] .. "|60|80|3|5|115|26.01|50.83|5",
    [160] = L["Drak'Tharon Keep"] .. "|60|80|3|5|116|17.43|21.21|5",
    [162] = L["Naxxramas"] .. "|80|90|3|5|115|87.3|50.98|1025",
    [168] = L["The Violet Hold"] .. "|60|80|3|5|125|67|68.4|5",
    [169] = L["Isle of Conquest"] .. "|60|80|3|4||",
    [170] = L["Hrothgar's Landing"] .. "|60|80|2|4||",
    [171] = L["Trial of the Champion"] .. "|60|80|3|5|118|74.2|20.4|5",
    [172] = L["Trial of the Crusader"] .. "|80|90|3|5|118|75.1|21.8|1025",
    [174] = L["The Lost Isles"] .. "|1|20|1|5||",
    [179] = L["Gilneas"] .. "|1|20|0|2||",
    [183] = L["The Forge of Souls"] .. "|80|90|3|5|118|54.5|90.2|5",
    [184] = L["Pit of Saron"] .. "|80|90|3|5|118|54.5|91.3|5",
    [185] = L["Halls of Reflection"] .. "|80|90|3|5|118|54.8|90.8|5",
    [186] = L["Icecrown Citadel"] .. "|80|90|3|5|118|53.3|85.6|1025",
    [194] = L["Kezan"] .. "|1|20|1|5||",
    [198] = L["Mount Hyjal"] .. "|80|90|2|1||",
    [199] = L["Southern Barrens"] .. "|20|60|2|1||",
    [200] = L["The Ruby Sanctum"] .. "|80|90|3|5|115|0|0|1025",
    [201] = L["Kelp'thar Forest"] .. "|80|90|2|2||",
    [202] = L["Gilneas City"] .. "|1|20|0|2||",
    [203] = L["Vashj'ir"] .. "|80|90|2|2||",
    [204] = L["Abyssal Depths"] .. "|80|90|2|2||",
    [205] = L["Shimmering Expanse"] .. "|80|90|2|2||",
    [206] = L["Twin Peaks"] .. "|0|0|3|4||",
    [207] = L["Deepholm"] .. "|80|90|2|5||",
    [210] = L["The Cape of Stranglethorn"] .. "|20|60|2|2||",
    [213] = L["Ragefire Chasm"] .. "|20|60|3|5|85|51.9|58.4|5",
    [217] = L["Ruins of Gilneas"] .. "|20|60|2|2||",
    [218] = L["Ruins of Gilneas City"] .. "|0|0|2|2||",
    [219] = L["Zul'Farrak"] .. "|20|60|3|5|71|39.2|21.4|5",
    [220] = L["The Temple of Atal'Hakkar"] .. "|20|60|3|5|51|69.83|54.14|5",
    [221] = L["Blackfathom Deeps"] .. "|20|60|3|5|63|14.15|13.9|5",
    [224] = L["Stranglethorn Vale"] .. "|20|60|2|2||",
    [225] = L["The Stockade"] .. "|20|60|3|5|84|51.4|68.3|5",
    [226] = L["Gnomeregan"] .. "|20|60|3|5|27|24.38|39.8|5",
    [230] = L["Uldaman"] .. "|20|60|3|5|15|44.44|12.19|5",
    [232] = L["Molten Core"] .. "|60|80|3|5|36|20.70|33.33|40",
    [233] = L["Zul'Gurub"] .. "|80|90|3|5|50|67.2|32.8|5",
    [234] = L["Dire Maul"] .. "|20|60|3|5|69|59.1|45.4|5",
    [241] = L["Twilight Highlands"] .. "|80|90|2|2||",
    [242] = L["Blackrock Depths"] .. "|20|60|3|5|36|15.70|28.33|5",
    [244] = L["Tol Barad"] .. "|80|90|2|2||",
    [245] = L["Tol Barad Peninsula"] .. "|0|0|2|2||",
    [246] = L["The Shattered Halls"] .. "|60|80|3|5|100|48.02|51.88|5",
    [247] = L["Ruins of Ahn'Qiraj"] .. "|60|80|3|5|327|59.1|14|20",
    [248] = L["Onyxia's Lair"] .. "|80|90|3|5|70|52.41|76.39|1025",
    [249] = L["Uldum"] .. "|80|90|2|1||",
    [250] = L["Blackrock Spire"] .. "|20|60|3|5|36|15.70|33.33|10",
    [256] = L["Auchenai Crypts"] .. "|60|80|3|5|108|37.3|65.61|5",
    [258] = L["Sethekk Halls"] .. "|60|80|3|5|108|41.98|65.62|5",
    [260] = L["Shadow Labyrinth"] .. "|60|80|3|5|108|39.63|69.13|5",
    [261] = L["The Blood Furnace"] .. "|60|80|3|5|100|46.03|51.78|5",
    [262] = L["The Underbog"] .. "|60|80|3|5|102|50.41|40.9|5",
    [263] = L["The Steamvault"] .. "|60|80|3|5|102|50.41|40.9|5",
    [265] = L["The Slave Pens"] .. "|60|80|3|5|102|50.41|40.9|5",
    [266] = L["The Botanica"] .. "|60|80|3|5|109|71.7|55.07|5",
    [267] = L["The Mechanar"] .. "|60|80|3|5|109|70.54|69.64|5",
    [269] = L["The Arcatraz"] .. "|60|80|3|5|109|74.37|57.75|5",
    [272] = L["Mana-Tombs"] .. "|60|80|3|5|108|39.63|62.06|5",
    [273] = L["The Black Morass"] .. "|60|80|3|5|71|65.34|50|5",
    [274] = L["Old Hillsbrad Foothills"] .. "|60|80|3|5|71|65.34|50|5",
    [275] = L["The Battle for Gilneas"] .. "|0|0|3|4||",
    [276] = L["The Maelstrom"] .. "|20|60|2|5||",
    [277] = L["Lost City of the Tol'vir"] .. "|80|90|3|5|249|60.5|64.1|5",
    [279] = L["Wailing Caverns"] .. "|20|60|3|5|10|39|69.4|5",
    [280] = L["Maraudon"] .. "|20|60|3|5|66|29.48|62.53|5",
    [282] = L["Baradin Hold"] .. "|80|90|3|5|244|51|50|1025",
    [283] = L["Blackrock Caverns"] .. "|80|90|3|5|36|25.70|33.33|5",
    [285] = L["Blackwing Descent"] .. "|80|90|3|5|36|20.70|28.33|1025",
    [287] = L["Blackwing Lair"] .. "|60|80|3|5|36|20.70|35.33|40",
    [291] = L["The Deadmines"] .. "|20|60|3|5|52|42.56|71.72|5",
    [293] = L["Grim Batol"] .. "|80|90|3|5|241|19.2|54.1|5",
    [294] = L["The Bastion of Twilight"] .. "|80|90|3|5|241|33.9|78|1025",
    [297] = L["Halls of Origination"] .. "|80|90|3|5|249|71.8|52.2|5",
    [300] = L["Razorfen Downs"] .. "|20|60|3|5|64|43.2|26.1|5",
    [301] = L["Razorfen Kraul"] .. "|20|60|3|5|199|42.5|94.8|5",
    [306] = L["Scholomance"] .. "|20|60|3|5|22|69.77|73.51|5",
    [310] = L["Shadowfang Keep"] .. "|20|60|3|5|21|44.86|67.86|5",
    [317] = L["Stratholme"] .. "|20|60|3|5|23|27.09|12.6|5",
    [319] = L["Temple of Ahn'Qiraj"] .. "|60|80|3|5|327|47|7.8|40",
    [322] = L["Throne of the Tides"] .. "|80|90|3|5|204|70.7|29|5",
    [324] = L["The Stonecore"] .. "|80|90|3|5|207|47|52.2|5",
    [325] = L["The Vortex Pinnacle"] .. "|80|90|3|5|249|76.7|84.4|5",
    [327] = L["Ahn'Qiraj: The Fallen Kingdom"] .. "|0|0|2|1||",
    [328] = L["Throne of the Four Winds"] .. "|80|90|3|5|249|38.4|80.6|1025",
    [329] = L["Hyjal Summit"] .. "|60|80|3|5|71|65.34|50|25",
    [330] = L["Gruul's Lair"] .. "|60|80|3|5|105|68.21|24.37|25",
    [331] = L["Magtheridon's Lair"] .. "|60|80|3|5|100|46.63|52.78|25",
    [332] = L["Serpentshrine Cavern"] .. "|60|80|3|5|102|50.41|40.9|25",
    [333] = L["Zul'Aman"] .. "|80|90|3|5|95|81.51|64.34|5",
    [334] = L["The Eye"] .. "|60|80|3|5|109|73.62|63.73|25",
    [335] = L["Sunwell Plateau"] .. "|60|80|3|5|122|44.27|45.65|25",
    [337] = L["Zul'Gurub"] .. "|80|90|3|5|50|67.2|32.8|5",
    [338] = L["Molten Front"] .. "|80|90|2|5||",
    [339] = L["Black Temple"] .. "|60|80|3|5|104|71.03|46.33|25",
    [347] = L["Hellfire Ramparts"] .. "|60|80|3|5|100|47.64|53.57|5",
    [348] = L["Magisters' Terrace"] .. "|60|80|3|5|122|61.18|30.83|5",
    [350] = L["Karazhan"] .. "|60|80|3|5|42|47|74.94|10",
    [367] = L["Firelands"] .. "|80|90|3|5|198|46.2|78.8|1025",
    [371] = L["The Jade Forest"] .. "|80|90|2|6||",
    [376] = L["Valley of the Four Winds"] .. "|80|90|2|6||",
    [378] = L["The Wandering Isle"] .. "|1|20|2|6||",
    [379] = L["Kun-Lai Summit"] .. "|80|90|2|6||",
    [388] = L["Townlong Steppes"] .. "|80|90|2|6||",
    [390] = L["Vale of Eternal Blossoms"] .. "|80|90|2|6||",
	[391] = L["Shrine of Two Moons"] .. "|100|110|3|5|672|0|0|0", 
	[392] = L["Shrine of Two Moons"] .. "|100|110|3|5|672|0|0|0", 
	[393] = L["Shrine of Seven Stars"] .. "|100|110|3|5|672|0|0|0", 
	[394] = L["Shrine of Seven Stars"] .. "|100|110|3|5|672|0|0|0", 
    [397] = L["Eye of the Storm"] .. "|0|0|3|4||",
    [398] = L["Well of Eternity"] .. "|80|90|3|5|71|65.34|50|5",
    [399] = L["Hour of Twilight"] .. "|80|90|3|5|71|65.34|50|5",
    [401] = L["End Time"] .. "|80|90|3|5|71|65.34|50|5",
    [407] = L["Darkmoon Island"] .. "|0|0|2|5||",
    [409] = L["Dragon Soul"] .. "|80|90|3|5|71|65.34|50|1025",
    [416] = L["Theramore's Fall (H)"] .. "|80|90|3|5|70|55.9|49.5|3",
    [417] = L["Temple of Kotmogu"] .. "|0|0|3|4||",
    [418] = L["Krasarang Wilds"] .. "|80|90|2|6||",
    [422] = L["Dread Wastes"] .. "|80|90|2|6||",
    [423] = L["Silvershard Mines"] .. "|0|0|3|4||",
    [424] = L["Pandaria"] .. "|0|0|2|6||",
    [425] = L["Northshire"] .. "|1|20|2|2||",
    [427] = L["Coldridge Valley"] .. "|1|20|2|2||",
    [429] = L["Temple of the Jade Serpent"] .. "|80|90|3|5|371|56|57.8|5",
    [431] = L["Scarlet Halls"] .. "|20|60|3|5|18|86.7|31.6|5",
    [433] = L["The Veiled Stair"] .. "|80|90|0|6||",
    [435] = L["Scarlet Monastery"] .. "|20|60|3|5|18|85.57|36.04|5",
    [437] = L["Gate of the Setting Sun"] .. "|80|90|3|5|390|15.8|74.4|5",
    [439] = L["Stormstout Brewery"] .. "|80|90|3|5|376|36.07|69.14|5",
    [443] = L["Shado-Pan Monastery"] .. "|80|90|3|5|379|36.8|47.7|5",
    [447] = L["A Brewing Storm"] .. "|80|90|3|5|371|37.79|30.33|3",
    [448] = L["Greenstone Village"] .. "|80|90|3|5|371|48|35|3",
    [450] = L["Unga Ingoo"] .. "|80|90|3|5|418|52.51|267.75|3",
    [451] = L["Assault on Zan'vess"] .. "|80|90|3|5|418|55.9|49.5|3",
    [452] = L["Brewmoon Festival"] .. "|80|90|3|5|379|72.32|272.25|3",
    [453] = L["Mogu'shan Palace"] .. "|80|90|3|5|390|80|33|5",
    [456] = L["Terrace of Endless Spring"] .. "|80|90|3|5|433|49.3|61.26|1025",
    [457] = L["Siege of Niuzao Temple"] .. "|80|90|3|5|388|35|82|5",
    [460] = L["Shadowglen"] .. "|1|20|2|1||",
    [461] = L["Valley of Trials"] .. "|1|20|2|1||",
    [462] = L["Camp Narache"] .. "|1|20|2|1||",
    [463] = L["Echo Isles"] .. "|1|20|2|1||",
    [465] = L["Deathknell"] .. "|1|20|2|2||",
    [467] = L["Sunstrider Isle"] .. "|1|20|2|2||",
    [468] = L["Ammen Vale"] .. "|1|20|2|1||",
    [469] = L["New Tinkertown"] .. "|1|20|2|2||",
    [471] = L["Mogu'shan Vaults"] .. "|80|90|3|5|379|60|38|1025",
    [474] = L["Heart of Fear"] .. "|80|90|3|5|422|40|34|1025",
    [476] = L["Scholomance"] .. "|80|90|3|5|22|69.77|73.51|5",
    [480] = L["Arena of Annihilation"] .. "|80|90|3|5|379|68.59|48.01|3",
    [481] = L["Crypt of Forgotten Kings"] .. "|80|90|3|5|390|25.1|25.91|3",
    [483] = L["Theramore's Fall (A)"] .. "|80|90|3|5|70|55.9|49.5|3",
    [486] = L["Lion's Landing"] .. "|80|90|3|5|418|55.93|153.37|3",
    [487] = L["A Little Patience"] .. "|80|90|3|5|418|55.9|49.5|3",
    [488] = L["Dagger in the Dark"] .. "|80|90|3|5|418|55.91|148.95|3",
    [490] = L["Black Temple Scenario"] .. "|80|90|3|5|104|55.97|162.21|1",
    [498] = L["Domination Point"] .. "|80|90|3|5|418|155.39|49.5|3",
    [499] = L["Deeprun Tram"] .. "|0|0|3|5|84|55.97|162.21|1",
    [503] = L["Brawl'gar Arena"] .. "|0|0|3|5|85|75.6|34.6|1",
    [504] = L["Isle of Thunder"] .. "|80|90|2|6||",
    [507] = L["Isle of Giants"] .. "|80|90|2|6||",
    [508] = L["Throne of Thunder"] .. "|80|90|3|5|504|55.97|162.21|1025",
    [516] = L["Isle of Thunder Scenario"] .. "|80|90|3|5|504|55.97|162.21|1",
    [518] = L["Thunder King's Citadel"] .. "|80|90|3|5|504|55.97|162.21|1",
    [519] = L["Deepwind Gorge"] .. "|0|0|3|4||",
    [520] = L["Dark Heart of Pandaria"] .. "|80|90|3|5|390|50|50|3",
    [522] = L["The Secrets of Ragefire"] .. "|80|90|3|5|1|50|50|3",
    [523] = L["Blood in the Snow"] .. "|80|90|3|5|27|55|55|3",
    [524] = L["Battle on the High Seas"] .. "|80|90|3|5|418|14.5|75|3",
    [525] = L["Frostfire Ridge"] .. "|90|100|2|7||",
    [534] = L["Tanaan Jungle"] .. "|90|100|2|7||",
    [535] = L["Talador"] .. "|90|100|2|7||",
    [539] = L["Shadowmoon Valley"] .. "|90|100|2|7||",
    [542] = L["Spires of Arak"] .. "|90|100|2|7||",
    [543] = L["Gorgrond"] .. "|90|100|2|7||",
    [550] = L["Nagrand"] .. "|90|100|2|7||",
    [554] = L["Timeless Isle"] .. "|90|100|2|6||",
    [556] = L["Siege of Orgrimmar"] .. "|90|100|3|5|390|73.9|42.2|1025",
    [571] = L["Celestial Tournament"] .. "|90|100|3|5|554|25|25|3",
    [572] = L["Dreanor"] .. "|0|0|2|7||",
    [573] = L["Bloodmaul Slag Mines"] .. "|90|100|3|5|525|49.6|24.6|5",
    [574] = L["Shadowmoon Burial Grounds"] .. "|90|100|3|5|539|31.3|43.1|5",
    [577] = L["Tanaan Jungle"] .. "|90|100|2|7||",
    [579] = L["Lunarfall"] .. "|90|100|0|7||",
    [585] = L["Frostwall"] .. "|90|100|1|7||",
    [588] = L["Ashran"] .. "|90|100|2|7||",
    [593] = L["Auchindoun"] .. "|90|100|3|5|535|44.8|74.5|5",
    [595] = L["Iron Docks"] .. "|90|100|3|5|543|44.9|13.5|5",
    [596] = L["Blackrock Foundry"] .. "|90|100|3|5|543|54.0|28.0|1025",
    [601] = L["Skyreach"] .. "|90|100|3|5|542|36.0|33.9|5",
    [606] = L["Grimrail Depot"] .. "|90|100|3|5|543|55.1|30.4|5",
    [610] = L["Highmaul"] .. "|90|100|3|5|550|30.0|37.0|1025",
    [616] = L["Upper Blackrock Spire"] .. "|90|100|3|5|36|15.70|35.33|5",
    [619] = L["Broken Isles"] .. "|100|110|2|8||",
    [620] = L["The Everbloom"] .. "|90|100|3|5|543|59.8|45.2|5",
    [622] = L["Stormshield"] .. "|90|100|0|7||",
    [623] = L["Tarren Mill vs Southshore"] .. "|90|100|3|4||",
    [624] = L["Warspear"] .. "|90|100|1|7||",
    [625] = L["Dalaran"] .. "|100|110|2|8||",
	[626] = L["The Hall of Shadows"] .. "|100|110|3|5|672|0|0|0",
	[628] = L["The Underbelly"] .. "|100|110|3|5|672|0|0|0",
	[629] = L["Chamber of the Guardian"] .. "|100|110|3|5|672|0|0|0",
    [630] = L["Azsuna"] .. "|100|110|2|8||",
    [634] = L["Stormheim"] .. "|100|110|2|8||",
    [641] = L["Val'Sharah"] .. "|100|110|2|8||",
    [646] = L["Broken Shore"] .. "|100|110|2|8||",
	[647] = L["Acherus: The Ebon Hold"] .. "|100|110|3|5|672|0|0|0",
	[648] = L["Acherus: The Ebon Hold"] .. "|100|110|3|5|672|0|0|0",
    [649] = L["Helheim"] .. "|100|110|3|5|634|50|50|5",
    [650] = L["Highmountain"] .. "|100|110|2|8||",
    [661] = L["Hellfire Citadel"] .. "|100|110|3|5|534|40.4|57|1025",
    [671] = L["The Cove of Nashal"] .. "|100|110|3|5|634|50|50|0",
    [672] = L["Mardum, the Shattered Abyss"] .. "|100|110|2|8||",
    [676] = L["Broken Shore"] .. "|100|110|3|5|646|50|50|0",
    [677] = L["Vault of the Wardens"] .. "|100|110|3|5|630|0|0|0",
    [680] = L["Suramar"] .. "|100|110|2|8||",
    [695] = L["Skyhold"] .. "|100|110|3|5|634|50|50|0",
    [697] = L["Azshara"] .. "|100|110|3|5|76|50|50|0",
    [698] = L["Icecrown Citadel"] .. "|100|110|3|5|118|53.3|85.6|0",
    [702] = L["Netherlight Temple"] .. "|100|110|3|5|619|80|80|0",
    [703] = L["Halls of Valor"] .. "|100|110|3|5|634|68.3|66.2|5",
    [706] = L["Maw of Souls"] .. "|100|110|3|5|634|53|47.2|5",
    [709] = L["The Wandering Isle"] .. "|100|110|3|5|378|0|0|0",
    [710] = L["Vault of the Wardens"] .. "|100|110|3|5|630|48.2|82.7|5",
    [713] = L["Eye of Azshara"] .. "|100|110|3|5|630|61.7|41.1|5",
    [714] = L["Niskara"] .. "|100|110|3|5|646|0|0|0",
    [715] = L["Emerald Dreamway"] .. "|100|110|3|5|641|50|50|0",
    [716] = L["Skywall"] .. "|100|110|3|5|249|50|50|0",
    [717] = L["Dreadscar Rift"] .. "|100|110|3|5|646|1|100|0",
    [718] = L["Dreadscar Rift"] .. "|100|110|3|5|646|1|100|0",
	[719] = L["The Fel Hammer"] .. "|100|110|3|5|672|0|0|0",
    [720] = L["The Fel Hammer"] .. "|100|110|3|5|672|0|0|0",
	[721] = L["The Fel Hammer"] .. "|100|110|3|5|672|0|0|0",
    [723] = L["Violet Hold"] .. "|100|110|3|5|625|54.8|54.3|5",
    [725] = L["The Maelstrom"] .. "|100|110|3|5|276|0|0|0",
    [726] = L["The Maelstrom"] .. "|100|110|3|5|276|0|0|0",
    [728] = L["Terrace of Endless Spring"] .. "|100|110|3|5|433|49.3|61.26|0",
    [729] = L["Deepholm"] .. "|100|110|3|5|207|50|50|0",
    [731] = L["Neltharion's Lair"] .. "|100|110|3|5|650|49.6|68.4|5",
    [732] = L["Assault on Violet Hold"] .. "|105|110|3|5|625|50|50|5",
    [733] = L["Darkheart Thicket"] .. "|100|110|3|5|641|59.2|31.5|5",
    [734] = L["Hall of the Guardian"] .. "|100|110|3|5|625|0|0|0",
	[735] = L["Hall of the Guardian"] .. "|100|110|3|5|625|0|0|0",
    [736] = L["The Nexus"] .. "|100|110|3|5|114|27.5|26.03|0",
    [737] = L["The Vortex Pinnacle"] .. "|100|110|3|5|249|76.7|84.4|0",
    [738] = L["Firelands"] .. "|100|110|3|5|198|46.2|78.8|0",
    [739] = L["Trueshot Lodge"] .. "|100|110|3|5|650|50|0|0",
    [740] = L["Shadowgore Citadel"] .. "|100|110|3|5|646|50|50|0",
    [742] = L["Throne of Tides"] .. "|100|110|3|5|204|70.7|29|0",
    [744] = L["Ulduar"] .. "|100|110|3|5|120|41.6|18.2|0",
    [747] = L["The Dreamgrove"] .. "|100|110|3|5|641|0|0|0",
    [748] = L["Niskara"] .. "|100|110|3|5|646|0|0|0",
    [749] = L["The Arcway"] .. "|110|110|3|5|680|41.8|60.7|5",
    [750] = L["Thunder Totem"] .. "|100|110|2|8||",
    [751] = L["Black Rook Hold"] .. "|100|110|3|5|641|38.7|53.2|0",
    [757] = L["Ursoc's Lair"] .. "|100|110|3|5|641|0|0|0",
    [758] = L["Gloaming Reef"] .. "|100|110|3|5|641|50|50|0",
    [759] = L["Black Temple"] .. "|100|110|3|5|104|71.03|46.33|0",
    [760] = L["Malorne's Nightmare"] .. "|110|110|3|5|641|0|0|0",
    [761] = L["Court of Stars"] .. "|110|110|3|5|680|50.7|65.5|5",
    [764] = L["The Nighthold"] .. "|110|110|3|5|680|42.2|59.7|1025",
    [773] = L["Baradin Hold"] .. "|100|110|3|5|244|51|50|0",
    [775] = L["The Exodar"] .. "|100|110|3|5|103|10|10|0",
    [776] = L["Azuremyst Isle"] .. "|100|110|3|5|97|10|10|0",
    [777] = L["Emerald Nightmare"] .. "|110|110|3|5|641|57.1|39.9|1025",
    [790] = L["Eye of Azshara"] .. "|100|110|3|5|630|61.7|41.1|0",
    [791] = L["Temple of the Jade Serpent"] .. "|100|110|3|5|371|55.88|55.64|0",
    [793] = L["Black Rook Hold"] .. "|100|110|3|5|641|38.7|53.2|5",
    [794] = L["Karazhan"] .. "|100|110|3|5|42|47|74.94|0",
    [798] = L["The Arcway"] .. "|110|110|3|5|680|41.8|60.7|5",
    [799] = L["The Oculus"] .. "|100|110|3|5|114|27.52|26.75|0",
    [804] = L["Scarlet Monastery"] .. "|100|110|3|5|18|85.57|36.04|0",
    [806] = L["Trial of Valor"] .. "|110|110|3|5|634|50|50|1025",
    [809] = L["Karazhan"] .. "|110|110|3|5|42|47|73.94|5",
    [823] = L["Pit of Saron"] .. "|80|82|3|5|118|54.5|91.3|0",
    [825] = L["Wailing Caverns"] .. "|110|110|3|5|10|39|69.4|999",
    [826] = L["Cave of the Blood Totem"] .. "|98|100|3|5|650|50|50|0",
    [827] = L["Stratholme"] .. "|48|51|3|5|23|27.09|12.6|0",
    [828] = L["The Eye of Eternity"] .. "|80|83|3|5|114|27.5|26.03|0",
    [829] = L["Halls of Valor"] .. "|100|110|3|5|634|68.3|66.2|0",
    [830] = L["Krokuun"] .. "|110|110|2|9||",
    [835] = L["The Deadmines"] .. "|110|110|3|5|52|42.56|71.72|999",
    [837] = L["Arathi Basin"] .. "|100|110|3|5|93|50|50|0",
    [839] = L["The Maelstrom"] .. "|100|110|3|5|276|0|0|0",
    [845] = L["Cathedral of Eternal Night"] .. "|110|110|3|5|646|65.01|16.48|5",
    [850] = L["Tomb of Sargeras"] .. "|110|110|3|5|646|63.61|21.65|1025",
    [857] = L["Throne of the Four Winds"] .. "|85|85|3|5|249|38.4|80.6|0",
    [858] = L["Assault on Broken Shore"] .. "|110|110|3|5|646|50|50|0",
    [860] = L["The Ruby Sanctum"] .. "|80|83|3|5|115|0|0|0",
    [861] = L["Felwing Ledge"] .. "|100|110|3|5|646|0|0|0",
	[862] = L["Zuldazar"] .. "|110|120|2|10||",
	[863] = L["Nazmir"] .. "|110|120|2|10||",
	[864] = L["Vol'Dun"] .. "|110|120|2|10||",
    [865] = L["Stormheim Invasion"] .. "|100|110|3|5|634|50|50|0",
    [867] = L["Azsuna Invasion"] .. "|100|110|3|5|630|50|50|0",
    [868] = L["Val'sharah Invasion"] .. "|100|110|3|5|641|50|50|0",
    [869] = L["Highmountain Invasion"] .. "|100|110|3|5|650|50|50|0",
    [871] = L["The Lost Glacier"] .. "|110|110|3|5|646|50|50|0",
    [872] = L["Stormstout Brewery"] .. "|86|87|3|5|376|39.16|338.43|0",	
	[875] = L["Zandalar"] .. "|110|120|2|10||",
	[876] = L["Kul Tiras"] .. "|110|120|2|11||",
    [877] = L["Fields of the Eternal Hunt"] .. "|100|110|3|5|634|68.3|66.2|0",
    [878] = L["The Fel Hammer"] .. "|100|110|3|5|646|0|0|0",
    [881] = L["The Eye of Eternity"] .. "|80|83|3|5|114|27.5|26.03|0",
    [882] = L["Mac'Aree"] .. "|110|110|2|9||",
    [885] = L["Antoran Wastes"] .. "|110|110|2|9||",
    [888] = L["Hall of Communion"] .. "|110|110|3|5|119|50|50|0",
    [889] = L["The Arcatraz"] .. "|110|110|3|5|109|74.37|57.75|5",
    [891] = L["The Vindicaar"] .. "|100|110|3|5|97|10|10|0",
	[895] = L["Tiragarde Sound"] .. "|110|120|2|11||",
	[896] = L["Drustvar"] .. "|110|120|2|11||",
    [897] = L["The Deaths of Chromie"] .. "|110|110|3|5|115|59.8|53.7|0",
    [903] = L["The Seat of the Triumvirate"] .. "|110|110|3|5|882|50|50|5",
    [909] = L["Antorus, The Burning Throne"] .. "|110|110|3|5|885|54.50|62.15|1025",
    [921] = L["Invasion Point: Aurinor"] .. "|110|110|3|5|885|50|50|0",
    [922] = L["Invasion Point: Bonich"] .. "|110|110|3|5|885|50|50|0",
    [923] = L["Invasion Point: Cen'gar"] .. "|110|110|3|5|885|50|50|0",
    [924] = L["Invasion Point: Naigtal"] .. "|110|110|3|5|885|50|50|0",
    [925] = L["Invasion Point: Sangua"] .. "|110|110|3|5|885|50|50|0",
    [926] = L["Invasion Point: Val"] .. "|110|110|3|5|885|50|50|0",
    [927] = L["Greater Invasion Point: Pit Lord Vilemus"] .. "|110|110|3|5|885|50|50|0",
    [928] = L["Greater Invasion Point: Mistress Alluradel"] .. "|110|110|3|5|885|50|50|0",
    [929] = L["Greater Invasion Point: Matron Folnuna"] .. "|110|110|3|5|885|50|50|0",
    [930] = L["Greater Invasion Point: Inquisitor Meto"] .. "|110|110|3|5|885|50|50|0",
    [931] = L["Greater Invasion Point: Sotanathor"] .. "|110|110|3|5|885|50|50|0",
    [932] = L["Greater Invasion Point: Occularus"] .. "|110|110|3|5|885|50|50|0",
	[942] = L["Stormsong Valley"] .. "|110|120|2|11||",
	
}


Nx.SubNames = {
		[L["Dalaran"]] = {
			[L["Cantrips & Crows"]] = 2,
			[L["Circle of Wills"]] = 2,
			[L["The Black Market"]] = 2,
			[L["The Underbelly"]] = 2,
		}
	}
