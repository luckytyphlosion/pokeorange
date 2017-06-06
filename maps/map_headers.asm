MapGroupPointers::
; pointers to the first map header of each map group
	dw MapGroup1
	dw MapGroup2
	dw MapGroup3
	dw MapGroup4
	dw MapGroup5
	dw MapGroup6
	dw MapGroup7
	dw MapGroup8
	dw MapGroup9
	dw MapGroup10
	dw MapGroup11
	dw MapGroup12


MapGroup1:
	map_header SunburstIsland, TILESET_JOHTO_1, TOWN, SUNBURST_ISLAND, MUSIC_SLATEPORT_CITY, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header Route53, TILESET_JOHTO_1, ROUTE, ROUTE_53, MUSIC_ROUTE_29, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header Route54, TILESET_JOHTO_1, ROUTE, ROUTE_54, MUSIC_ROUTE_29, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header MandarinNorth, TILESET_JOHTO_1, TOWN, MANDARIN_NORTH, MUSIC_CIANWOOD_CITY, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header MandarinNorthPokeCenter, TILESET_POKECENTER, INDOOR, MANDARIN_NORTH, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MandarinNorthNameRater, TILESET_HOUSE_1, INDOOR, MANDARIN_NORTH, MUSIC_CIANWOOD_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MandarinNorthSmallHouse, TILESET_HOUSE_1, INDOOR, MANDARIN_NORTH, MUSIC_CIANWOOD_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MandarinNorthLargeHouse, TILESET_HOUSE_1, INDOOR, MANDARIN_NORTH, MUSIC_CIANWOOD_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MandarinUnderground, TILESET_UNDERGROUND, DUNGEON, MANDARIN_NORTH, MUSIC_ROCKET_OVERTURE, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MandarinNorthMart, TILESET_MART, INDOOR, MANDARIN_NORTH, MUSIC_CIANWOOD_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header SunburstPokeCenter, TILESET_POKECENTER, INDOOR, SUNBURST_ISLAND, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header SunburstSmallHouse, TILESET_HOUSE_1, INDOOR, SUNBURST_ISLAND, MUSIC_SLATEPORT_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header SunburstLargeHouse, TILESET_HOUSE_1, INDOOR, SUNBURST_ISLAND, MUSIC_SLATEPORT_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header SunburstSouthHouse, TILESET_HOUSE_1, INDOOR, SUNBURST_ISLAND, MUSIC_SLATEPORT_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header SunburstCrystalShop, TILESET_MART, INDOOR, SUNBURST_ISLAND, MUSIC_SLATEPORT_CITY, 0, PALETTE_NITE, FISHGROUP_SHORE

MapGroup2:
	map_header TangeloJungle, TILESET_ILEX_FOREST, CAVE, TANGELO_JUNGLE, MUSIC_UNION_CAVE, 0, PALETTE_AUTO, FISHGROUP_POND
	map_header NationalPark, TILESET_PARK, ROUTE, VALENCIA_ISLAND, MUSIC_NATIONAL_PARK, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header NationalParkBugContest, TILESET_PARK, ROUTE, VALENCIA_ISLAND, MUSIC_BUG_CATCHING_CONTEST, 0, PALETTE_AUTO, FISHGROUP_SHORE

MapGroup3:
	map_header CinnabarPokeCenter1F, TILESET_POKECENTER, INDOOR, CINNABAR_ISLAND, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_SHORE

MapGroup4:
	map_header CrystalCave1F, TILESET_CAVE, DUNGEON, CRYSTAL_CAVE, MUSIC_CAVE_OF_ORIGIN, 0, PALETTE_MORN, FISHGROUP_POND
	map_header CrystalCaveB1, TILESET_CAVE, DUNGEON, CRYSTAL_CAVE, MUSIC_CAVE_OF_ORIGIN, 0, PALETTE_MORN, FISHGROUP_POND
	map_header Route55, TILESET_JOHTO_1, ROUTE, ROUTE_55, MUSIC_ROUTE_36, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header PinkanIsland, TILESET_JOHTO_1, ROUTE, PINKAN_ISLAND, MUSIC_MOBILE_ADAPTER, 0, PALETTE_AUTO, FISHGROUP_NONE
	map_header Route56West, TILESET_JOHTO_1, ROUTE, ROUTE_56, MUSIC_ROUTE_12, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header Route56East, TILESET_JOHTO_1, ROUTE, ROUTE_56, MUSIC_ROUTE_12, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header Route55QuestHouse, TILESET_KURT_HOUSE, INDOOR, ROUTE_55, MUSIC_ROUTE_36, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header Route56PokeCenter, TILESET_POKECENTER, INDOOR, ROUTE_56, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header KinnowIsland, TILESET_JOHTO_1, TOWN, KINNOW_ISLAND, MUSIC_GOLDENROD_CITY, 0, PALETTE_AUTO, FISHGROUP_SHORE

MapGroup5:
	map_header Route52TangeloJungleGate, TILESET_GATE, GATE, ROUTE_52, MUSIC_ROUTE_36, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header Route52, TILESET_JOHTO_1, ROUTE, ROUTE_52, MUSIC_ROUTE_30, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header MikanIsland, TILESET_JOHTO_1, TOWN, MIKAN_ISLAND, MUSIC_SOOTOPOLIS_CITY, 0, PALETTE_AUTO, FISHGROUP_POND
	map_header MikanMart, TILESET_MART, INDOOR, MIKAN_ISLAND, MUSIC_SOOTOPOLIS_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MikanGym, TILESET_PORT, INDOOR, MIKAN_ISLAND, MUSIC_GYM, 1, PALETTE_DAY, FISHGROUP_SHORE
	map_header MikanNicknameSpeechHouse, TILESET_KURT_HOUSE, INDOOR, MIKAN_ISLAND, MUSIC_SOOTOPOLIS_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MikanPokeCenter1F, TILESET_POKECENTER, INDOOR, MIKAN_ISLAND, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MikanOnixTradeHouse, TILESET_KURT_HOUSE, INDOOR, MIKAN_ISLAND, MUSIC_SOOTOPOLIS_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header MikanIslandRoute53Gate, TILESET_GATE, GATE, ROUTE_52, MUSIC_ROUTE_29, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header Route52PokeCenter1F, TILESET_POKECENTER, INDOOR, ROUTE_52, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_SHORE

MapGroup6:                         
	map_header DayCare, TILESET_HOUSE_1, INDOOR, ROUTE_52, MUSIC_AZALEA_TOWN, 0, PALETTE_DAY, FISHGROUP_SHORE

MapGroup7:
	map_header RedsHouse1F, TILESET_KRISS_HOUSE, INDOOR, PALLET_TOWN, MUSIC_PALLET_TOWN, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header RedsHouse2F, TILESET_KRISS_HOUSE, INDOOR, PALLET_TOWN, MUSIC_PALLET_TOWN, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header BluesHouse, TILESET_HOUSE_1, INDOOR, PALLET_TOWN, MUSIC_PALLET_TOWN, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header OaksLab, TILESET_LAB, INDOOR, PALLET_TOWN, MUSIC_POKEMON_TALK, 0, PALETTE_DAY, FISHGROUP_SHORE

MapGroup8:
	map_header ValenciaPort, TILESET_PORT, ROUTE, VALENCIA_ISLAND, MUSIC_CINNABAR, 0, PALETTE_AUTO, FISHGROUP_OCEAN
	map_header TangeloPort, TILESET_PORT, ROUTE, TANGELO_ISLAND, MUSIC_CHERRYGROVE_CITY, 0, PALETTE_AUTO, FISHGROUP_OCEAN

MapGroup9:
	map_header HallOfFame, TILESET_ICE_PATH, INDOOR, VALENCIA_ISLAND, MUSIC_NEW_BARK_TOWN, 1, PALETTE_DAY, FISHGROUP_SHORE

MapGroup10:
	map_header PokeCenter2F, TILESET_POKECENTER, INDOOR, SPECIAL_MAP, MUSIC_POKEMON_CENTER, 1, PALETTE_DAY, FISHGROUP_SHORE
	map_header TradeCenter, TILESET_GATE, INDOOR, SPECIAL_MAP, MUSIC_CHERRYGROVE_CITY, 1, PALETTE_DAY, FISHGROUP_SHORE
	map_header Colosseum, TILESET_GATE, INDOOR, SPECIAL_MAP, MUSIC_CHERRYGROVE_CITY, 1, PALETTE_DAY, FISHGROUP_SHORE
	map_header TimeCapsule, TILESET_GATE, INDOOR, SPECIAL_MAP, MUSIC_CHERRYGROVE_CITY, 1, PALETTE_DAY, FISHGROUP_SHORE

MapGroup11:
	map_header Route49, TILESET_JOHTO_1, ROUTE, ROUTE_49, MUSIC_ROUTE_29, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header ValenciaIsland, TILESET_JOHTO_1, TOWN, VALENCIA_ISLAND, MUSIC_CINNABAR, 0, PALETTE_AUTO, FISHGROUP_OCEAN
	map_header IvysLab, TILESET_LAB, INDOOR, VALENCIA_ISLAND, MUSIC_PROF_ELM, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header KrissHouse1F, TILESET_KRISS_HOUSE, INDOOR, VALENCIA_ISLAND, MUSIC_CINNABAR, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header KrissHouse2F, TILESET_KRISS_HOUSE_2F, INDOOR, VALENCIA_ISLAND, MUSIC_CINNABAR, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header KrissNeighborsHouse, TILESET_HOUSE_1, INDOOR, VALENCIA_ISLAND, MUSIC_CINNABAR, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header IvysHouse, TILESET_KRISS_HOUSE, INDOOR, VALENCIA_ISLAND, MUSIC_CINNABAR, 0, PALETTE_DAY, FISHGROUP_SHORE

MapGroup12:
	map_header Route50, TILESET_JOHTO_1, ROUTE, ROUTE_50, MUSIC_ROUTE_30, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header Route51, TILESET_JOHTO_1, ROUTE, ROUTE_51, MUSIC_ROUTE_30, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header Route51TangeloJungleGate, TILESET_GATE, GATE, ROUTE_51, MUSIC_ROUTE_30, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header TangeloIsland, TILESET_JOHTO_1, TOWN, TANGELO_ISLAND, MUSIC_CHERRYGROVE_CITY, 0, PALETTE_AUTO, FISHGROUP_SHORE
	map_header TangeloMart, TILESET_MART, INDOOR, TANGELO_ISLAND, MUSIC_CHERRYGROVE_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header TangeloPokeCenter1F, TILESET_POKECENTER, INDOOR, TANGELO_ISLAND, MUSIC_POKEMON_CENTER, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header TangeloGymSpeechHouse, TILESET_HOUSE_1, INDOOR, TANGELO_ISLAND, MUSIC_CHERRYGROVE_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE
	map_header TangeloEvolutionSpeechHouse, TILESET_HOUSE_1, INDOOR, TANGELO_ISLAND, MUSIC_CHERRYGROVE_CITY, 0, PALETTE_DAY, FISHGROUP_SHORE