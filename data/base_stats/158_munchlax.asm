	db MUNCHLAX ; 158

	db  135,  85,  40,  5,  40,  85
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 50 ; catch rate
	db 94 ; base exp
	db LEFTOVERS ; item 1
	db LEFTOVERS ; item 2
	db 31 ; gender 87.5% male
	db 40 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions

	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, WATER_PULSE, ICY_WIND, SLEEP_TALK, TOXIC, HAIL, WHIRLPOOL, BULLET_SEED, FISSURE, SUNNY_DAY, WATER_GUN, ICE_BEAM, BLIZZARD, HYPER_BEAM, DRAGONBREATH, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC, SHADOW_BALL, BUBBLEBEAM, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, THUNDERPUNCH, HEADBUTT, ZAP_CANNON, REST, ATTRACT, THIEF, FIRE_PUNCH, SURF, STRENGTH
	; end