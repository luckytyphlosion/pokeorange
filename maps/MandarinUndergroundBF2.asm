const_value set 1
	const MANDARINUNDERGROUND_ENGINEER3

MandarinUndergroundBF2_MapScriptHeader::

.MapTriggers: db 2
	maptrigger .Trigger0
	maptrigger .Trigger1

.MapCallbacks: db 0

.Trigger0:
	end

.Trigger1:
	end

ExplodingTrap1:
	checkevent EVENT_EXPLODING_TRAP_1
	iftrue NoExplodingTrap
	scall KoffingExplodingTrap
	reloadmapafterbattle
	setevent EVENT_EXPLODING_TRAP_1
	end

ExplodingTrap2:
	checkevent EVENT_EXPLODING_TRAP_2
	iftrue NoExplodingTrap
	scall VoltorbExplodingTrap
	reloadmapafterbattle
	setevent EVENT_EXPLODING_TRAP_2
	end

ExplodingTrap3:
	checkevent EVENT_EXPLODING_TRAP_3
	iftrue NoExplodingTrap
	scall GeodudeExplodingTrap
	reloadmapafterbattle
	setevent EVENT_EXPLODING_TRAP_3
	end
	
VoltorbExplodingTrap:
	special FadeOutPalettes
	cry GRIMER
	special FadeInPalettes
	setlasttalked -1
	writecode VAR_BATTLETYPE, BATTLETYPE_TRAP
	loadwildmon GRIMER, 15
	startbattle
	end

GeodudeExplodingTrap:
	special FadeOutPalettes
	cry GEODUDE
	special FadeInPalettes
	setlasttalked -1
	writecode VAR_BATTLETYPE, BATTLETYPE_TRAP
	loadwildmon GEODUDE, 15
	startbattle
	end

KoffingExplodingTrap:
	special FadeOutPalettes
	cry KOFFING
	special FadeInPalettes
	setlasttalked -1
	writecode VAR_BATTLETYPE, BATTLETYPE_TRAP
	loadwildmon KOFFING, 15
	startbattle
	end

NoExplodingTrap:
	end

MandarinUndergroundPC:
	jumptext MandarinUndergroundPCText

MandarinUndergroundStatue:
	jumptext MandarinUndergroundStatueText

MandarinUndergroundPCText:
	text "JESSIE and JAMES"

	para "We have set up"
	line "operations on a"
	cont "quiet island."

	para "We expect to"
	line "round up all the"
	cont "#MON here soon."

	para "BUTCH and CASSIDY"
	done

MandarinUndergroundStatueText:
	text "A commemorative"
	line "statue of TEAM"
	cont "ROCKET's revival."

	para "Oh no!"
	done

MandarinUndergroundBF2_MapEventHeader::

.Warps: db 4
	warp_def 2, 3, 2, MANDARIN_UNDERGROUND_BF1
	warp_def 2, 17, 1, MANDARIN_UNDERGROUND_BF3
	warp_def 4, 14, 4, MANDARIN_UNDERGROUND_ENTRANCE
	warp_def 22, 7, 4, MANDARIN_UNDERGROUND_ENTRANCE

.CoordEvents: db 3
	xy_trigger 0, 21, 16, ExplodingTrap1
	xy_trigger 0, 17, 16, ExplodingTrap2
	xy_trigger 0, 11, 16, ExplodingTrap3

.BGEvents: db 2
	signpost 1, 11, SIGNPOST_READ, MandarinUndergroundPC
	signpost 1, 12, SIGNPOST_READ, MandarinUndergroundStatue

.ObjectEvents: db 1
	person_event SPRITE_SUPER_NERD, 1, 6, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_BROWN, PERSONTYPE_SCRIPT, 4, ObjectEvent, -1