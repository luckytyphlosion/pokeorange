const_value set 2

GoldenrodDeptStore6F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

GoldenrodVendingMachine:
	opentext
	writetext GoldenrodVendingText
.Start:
	special PlaceMoneyTopRight
	loadmenudata .MenuData
	verticalmenu
	closewindow
	if_equal $1, .FreshWater
	if_equal $2, .SodaPop
	if_equal $3, .Lemonade
	closetext
	end

.FreshWater:
	checkmoney $0, 200
	if_equal $2, .NotEnoughMoney
	giveitem FRESH_WATER
	iffalse .NotEnoughSpace
	takemoney $0, 200
	itemtotext FRESH_WATER, $0
	jump .VendItem

.SodaPop:
	checkmoney $0, 300
	if_equal $2, .NotEnoughMoney
	giveitem SODA_POP
	iffalse .NotEnoughSpace
	takemoney $0, 300
	itemtotext SODA_POP, $0
	jump .VendItem

.Lemonade:
	checkmoney $0, 350
	if_equal $2, .NotEnoughMoney
	giveitem LEMONADE
	iffalse .NotEnoughSpace
	takemoney $0, 350
	itemtotext LEMONADE, $0
	jump .VendItem

.VendItem:
	pause 10
	playsound SFX_ENTER_DOOR
	writetext GoldenrodClangText
	buttonsound
	itemnotify
	jump .Start

.NotEnoughMoney:
	writetext GoldenrodVendingNoMoneyText
	waitbutton
	jump .Start

.NotEnoughSpace:
	writetext GoldenrodVendingNoSpaceText
	waitbutton
	jump .Start

.MenuData:
	db $40 ; flags
	db 02, 00 ; start coords
	db 11, 19 ; end coords
	dw .MenuData2
	db 1 ; default option

.MenuData2:
	db $80 ; flags
	db 4 ; items
	db "FRESH WATER  ¥200@"
	db "SODA POP     ¥300@"
	db "LEMONADE     ¥350@"
	db "CANCEL@"

GoldenrodDeptStore6FDirectory:
	jumptext GoldenrodDeptStore6FDirectoryText

GoldenrodDeptStore6FElevatorButton:
	jumpstd elevatorbutton

GoldenrodVendingText:
	text "A vending machine!"
	line "Here's the menu."
	done

GoldenrodClangText:
	text "Clang! A can of"
	line "@"
	text_from_ram StringBuffer3
	text $55
	db "popped out!"
	done

GoldenrodVendingNoMoneyText:
	text "Oops, not enough"
	line "money."
	done

GoldenrodVendingNoSpaceText:
	text "There's no more"
	line "room for stuff."
	done

GoldenrodDeptStore6FDirectoryText:
	text "Take a Break from"
	line "Shopping!"

	para "6F TRANQUIL SQUARE"
	done

GoldenrodDeptStore6F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 3
	warp_def $0, $f, 2, GOLDENROD_DEPT_STORE_5F
	warp_def $0, $2, 1, GOLDENROD_DEPT_STORE_ELEVATOR
	warp_def $0, $d, 1, GOLDENROD_DEPT_STORE_ROOF

.XYTriggers:
	db 0

.Signposts:
	db 6
	signpost 0, 14, SIGNPOST_READ, GoldenrodDeptStore6FDirectory
	signpost 0, 3, SIGNPOST_READ, GoldenrodDeptStore6FElevatorButton
	signpost 1, 8, SIGNPOST_UP, GoldenrodVendingMachine
	signpost 1, 9, SIGNPOST_UP, GoldenrodVendingMachine
	signpost 1, 10, SIGNPOST_UP, GoldenrodVendingMachine
	signpost 1, 11, SIGNPOST_UP, GoldenrodVendingMachine

.PersonEvents:
	db 0