const_value set 2
	const SUNBURST_ITEM

SunburstCrystalShop_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

SunburstCrystalShop:
	itemball ODD_CRYSTAL

SunburstCrystalShop_MapEventHeader:: db 0, 0

.Warps: db 2
	warp_def 5, 1, 3, SUNBURST_ISLAND
	warp_def 5, 2, 3, SUNBURST_ISLAND

.CoordEvents: db 0

.BGEvents: db 0

.ObjectEvents: db 1
	person_event SPRITE_POKE_BALL, 2, 3, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, SunburstCrystalShop, EVENT_CRYSTAL_SHOP_ODD_CRYSTAL
