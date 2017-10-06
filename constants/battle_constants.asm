MAX_LEVEL EQU 100
MIN_LEVEL EQU 2
EGG_LEVEL EQU 5
NUM_MOVES EQU 4

REST_TURNS EQU 2
MAX_STAT_LEVEL EQU 13
BASE_STAT_LEVEL EQU 7

	const_def
	const ATTACK
	const DEFENSE
	const SPEED
	const SP_ATTACK
	const SP_DEFENSE
	const ACCURACY
	const EVASION
	const ABILITY
NUM_LEVEL_STATS EQU const_value

; move struct
	const_def
	const MOVE_ANIM
	const MOVE_EFFECT
	const MOVE_POWER
	const MOVE_TYPE
	const MOVE_ACC
	const MOVE_PP
	const MOVE_CHANCE
	const MOVE_LENGTH

; stat constants
const_value SET 1
	const STAT_HP
	const STAT_ATK
	const STAT_DEF
	const STAT_SPD
	const STAT_SATK
	const STAT_SDEF
NUM_STATS EQU const_value
STAT_MIN_NORMAL EQU 5
STAT_MIN_HP EQU 10

; shiny dvs
ATKDEFDV_SHINY EQU $EA
SPDSPCDV_SHINY EQU $AA

; battle classes
const_value SET 1
	const WILD_BATTLE
	const TRAINER_BATTLE

; battle types
	const_def
	const BATTLETYPE_NORMAL
	const BATTLETYPE_CANLOSE
	const BATTLETYPE_FISH
	const BATTLETYPE_ROAMING
	const BATTLETYPE_CONTEST
	const BATTLETYPE_SHINY
	const BATTLETYPE_TREE
	const BATTLETYPE_TRAP
	const BATTLETYPE_SNORLAX

; battle variables
	const_def
	const BATTLE_VARS_SUBSTATUS1
	const BATTLE_VARS_SUBSTATUS2
	const BATTLE_VARS_SUBSTATUS3
	const BATTLE_VARS_SUBSTATUS4
	const BATTLE_VARS_SUBSTATUS5
	const BATTLE_VARS_SUBSTATUS1_OPP
	const BATTLE_VARS_SUBSTATUS2_OPP
	const BATTLE_VARS_SUBSTATUS3_OPP
	const BATTLE_VARS_SUBSTATUS4_OPP
	const BATTLE_VARS_SUBSTATUS5_OPP
	const BATTLE_VARS_STATUS
	const BATTLE_VARS_STATUS_OPP
	const BATTLE_VARS_MOVE_ANIM
	const BATTLE_VARS_MOVE_EFFECT
	const BATTLE_VARS_MOVE_POWER
	const BATTLE_VARS_MOVE_TYPE
	const BATTLE_VARS_MOVE
	const BATTLE_VARS_LAST_COUNTER_MOVE
	const BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	const BATTLE_VARS_LAST_MOVE
	const BATTLE_VARS_LAST_MOVE_OPP

; status
SLP EQU 7
const_value = 3
    const PSN
    const BRN
    const FRZ
    const PAR
    const PNK

ALL_STATUS EQU (1 << PNK) + (1 << PSN) + (1 << BRN) + (1 << FRZ) + (1 << PAR) + SLP

; substatus
	enum_start 7, -1
	enum SUBSTATUS_IN_LOVE
	enum SUBSTATUS_ROLLOUT
	enum SUBSTATUS_ENDURE
	enum SUBSTATUS_PERISH
	enum SUBSTATUS_IDENTIFIED
	enum SUBSTATUS_PROTECT
	enum SUBSTATUS_CURSE
	enum SUBSTATUS_NIGHTMARE

SUBSTATUS_CURLED       EQU 0

	enum_start 7, -1
	enum SUBSTATUS_CONFUSED
	enum SUBSTATUS_FLYING
	enum SUBSTATUS_UNDERGROUND
	enum SUBSTATUS_CHARGED
	enum SUBSTATUS_FLINCHED
	enum SUBSTATUS_IN_LOOP
	enum SUBSTATUS_RAMPAGE
	enum SUBSTATUS_BIDE

	enum_start 7, -1
	enum SUBSTATUS_LEECH_SEED
	enum SUBSTATUS_RAGE
	enum SUBSTATUS_RECHARGE
	enum SUBSTATUS_SUBSTITUTE
	enum SUBSTATUS_UNKNOWN_1
	enum SUBSTATUS_FOCUS_ENERGY
	enum SUBSTATUS_MIST
	enum SUBSTATUS_X_ACCURACY

	enum_start 7, -1
	enum SUBSTATUS_CANT_RUN
	enum SUBSTATUS_DESTINY_BOND
	enum SUBSTATUS_LOCK_ON
	enum SUBSTATUS_ENCORED
	enum SUBSTATUS_TRANSFORMED
	enum SUBSTATUS_UNKNOWN_2
	enum SUBSTATUS_UNKNOWN_3
	enum SUBSTATUS_TOXIC

; environmental
	enum_start 4, -1
	enum SCREENS_REFLECT
	enum SCREENS_LIGHT_SCREEN
	enum SCREENS_SAFEGUARD
	enum SCREENS_UNUSED
	enum SCREENS_SPIKES

; weather
	const_def
	const WEATHER_NONE
	const WEATHER_RAIN
	const WEATHER_SUN
	const WEATHER_SANDSTORM
	const WEATHER_RAIN_END
	const WEATHER_SUN_END
	const WEATHER_SANDSTORM_END


; move effects
	const_def
	const EFFECT_NORMAL_HIT
	const EFFECT_SLEEP
	const EFFECT_POISON_HIT
	const EFFECT_LEECH_HIT
	const EFFECT_BURN_HIT
	const EFFECT_FREEZE_HIT
	const EFFECT_PARALYZE_HIT
	const EFFECT_EXPLOSION
	const EFFECT_DREAM_EATER
	const EFFECT_MIRROR_MOVE
	const EFFECT_ATTACK_UP
	const EFFECT_DEFENSE_UP
	const EFFECT_SPEED_UP
	const EFFECT_SP_ATK_UP
	const EFFECT_SP_DEF_UP
	const EFFECT_ACCURACY_UP
	const EFFECT_EVASION_UP
	const EFFECT_ALWAYS_HIT
	const EFFECT_ATTACK_DOWN
	const EFFECT_DEFENSE_DOWN
	const EFFECT_SPEED_DOWN
	const EFFECT_SP_ATK_DOWN
	const EFFECT_SP_DEF_DOWN
	const EFFECT_ACCURACY_DOWN
	const EFFECT_EVASION_DOWN
	const EFFECT_HAZE
	const EFFECT_BIDE
	const EFFECT_RAMPAGE
	const EFFECT_WHIRLWIND
	const EFFECT_MULTI_HIT
	const EFFECT_CONVERSION
	const EFFECT_FLINCH_HIT
	const EFFECT_HEAL
	const EFFECT_TOXIC
	const EFFECT_PAY_DAY
	const EFFECT_LIGHT_SCREEN
	const EFFECT_TRI_ATTACK
	const EFFECT_UNUSED_25
	const EFFECT_OHKO
	const EFFECT_RAZOR_WIND
	const EFFECT_SUPER_FANG
	const EFFECT_STATIC_DAMAGE
	const EFFECT_BIND
	const EFFECT_UNUSED_2B
	const EFFECT_DOUBLE_HIT
	const EFFECT_JUMP_KICK
	const EFFECT_MIST
	const EFFECT_FOCUS_ENERGY
	const EFFECT_RECOIL_HIT
	const EFFECT_CONFUSE
	const EFFECT_ATTACK_UP_2
	const EFFECT_DEFENSE_UP_2
	const EFFECT_SPEED_UP_2
	const EFFECT_SP_ATK_UP_2
	const EFFECT_SP_DEF_UP_2
	const EFFECT_ACCURACY_UP_2
	const EFFECT_EVASION_UP_2
	const EFFECT_TRANSFORM
	const EFFECT_ATTACK_DOWN_2
	const EFFECT_DEFENSE_DOWN_2
	const EFFECT_SPEED_DOWN_2
	const EFFECT_SP_ATK_DOWN_2
	const EFFECT_SP_DEF_DOWN_2
	const EFFECT_ACCURACY_DOWN_2
	const EFFECT_EVASION_DOWN_2
	const EFFECT_REFLECT
	const EFFECT_POISON
	const EFFECT_PARALYZE
	const EFFECT_ATTACK_DOWN_HIT
	const EFFECT_DEFENSE_DOWN_HIT
	const EFFECT_SPEED_DOWN_HIT
	const EFFECT_SP_ATK_DOWN_HIT
	const EFFECT_SP_DEF_DOWN_HIT
	const EFFECT_ACCURACY_DOWN_HIT
	const EFFECT_EVASION_DOWN_HIT
	const EFFECT_SKY_ATTACK
	const EFFECT_CONFUSE_HIT
	const EFFECT_TWINEEDLE
	const EFFECT_UNUSED_4E
	const EFFECT_SUBSTITUTE
	const EFFECT_HYPER_BEAM
	const EFFECT_RAGE
	const EFFECT_MIMIC
	const EFFECT_METRONOME
	const EFFECT_LEECH_SEED
	const EFFECT_SPLASH
	const EFFECT_DISABLE
	const EFFECT_LEVEL_DAMAGE
	const EFFECT_PSYWAVE
	const EFFECT_COUNTER
	const EFFECT_ENCORE
	const EFFECT_PAIN_SPLIT
	const EFFECT_SNORE
	const EFFECT_CONVERSION2
	const EFFECT_LOCK_ON
	const EFFECT_SKETCH
	const EFFECT_DEFROST_OPPONENT
	const EFFECT_SLEEP_TALK
	const EFFECT_DESTINY_BOND
	const EFFECT_REVERSAL
	const EFFECT_SPITE
	const EFFECT_FALSE_SWIPE
	const EFFECT_HEAL_BELL
	const EFFECT_PRIORITY_HIT
	const EFFECT_TRIPLE_KICK
	const EFFECT_THIEF
	const EFFECT_MEAN_LOOK
	const EFFECT_NIGHTMARE
	const EFFECT_FLAME_WHEEL
	const EFFECT_CURSE
	const EFFECT_UNUSED_6E
	const EFFECT_PROTECT
	const EFFECT_SPIKES
	const EFFECT_FORESIGHT
	const EFFECT_PERISH_SONG
	const EFFECT_SANDSTORM
	const EFFECT_ENDURE
	const EFFECT_ROLLOUT
	const EFFECT_SWAGGER
	const EFFECT_FURY_CUTTER
	const EFFECT_ATTRACT
	const EFFECT_RETURN
	const EFFECT_PRESENT
	const EFFECT_FRUSTRATION
	const EFFECT_SAFEGUARD
	const EFFECT_SACRED_FIRE
	const EFFECT_MAGNITUDE
	const EFFECT_BATON_PASS
	const EFFECT_PURSUIT
	const EFFECT_RAPID_SPIN
	const EFFECT_UNUSED_82
	const EFFECT_UNUSED_83
	const EFFECT_MORNING_SUN
	const EFFECT_SYNTHESIS
	const EFFECT_MOONLIGHT
	const EFFECT_HIDDEN_POWER
	const EFFECT_RAIN_DANCE
	const EFFECT_SUNNY_DAY
	const EFFECT_STEEL_WING
	const EFFECT_METAL_CLAW
	const EFFECT_ANCIENTPOWER
	const EFFECT_FAKE_OUT
	const EFFECT_BELLY_DRUM
	const EFFECT_PSYCH_UP
	const EFFECT_MIRROR_COAT
	const EFFECT_SKULL_BASH
	const EFFECT_TWISTER
	const EFFECT_EARTHQUAKE
	const EFFECT_FUTURE_SIGHT
	const EFFECT_GUST
	const EFFECT_STOMP
	const EFFECT_SOLARBEAM
	const EFFECT_THUNDER
	const EFFECT_TELEPORT
	const EFFECT_BEAT_UP
	const EFFECT_FLY
	const EFFECT_DEFENSE_CURL
	const EFFECT_PSYSTRIKE

; Battle vars used in home/battle.asm
	const_def
	const PLAYER_SUBSTATUS_1
	const ENEMY_SUBSTATUS_1
	const PLAYER_SUBSTATUS_2
	const ENEMY_SUBSTATUS_2
	const PLAYER_SUBSTATUS_3
	const ENEMY_SUBSTATUS_3
	const PLAYER_SUBSTATUS_4
	const ENEMY_SUBSTATUS_4
	const PLAYER_SUBSTATUS_5
	const ENEMY_SUBSTATUS_5
	const PLAYER_STATUS
	const ENEMY_STATUS
	const PLAYER_MOVE_ANIMATION
	const ENEMY_MOVE_ANIMATION
	const PLAYER_MOVE_EFFECT
	const ENEMY_MOVE_EFFECT
	const PLAYER_MOVE_POWER
	const ENEMY_MOVE_POWER
	const PLAYER_MOVE_TYPE
	const ENEMY_MOVE_TYPE
	const PLAYER_CUR_MOVE
	const ENEMY_CUR_MOVE
	const PLAYER_COUNTER_MOVE
	const ENEMY_COUNTER_MOVE
	const PLAYER_LAST_MOVE
	const ENEMY_LAST_MOVE

; wBattleAction
	const_def
	const BATTLEACTION_MOVE1
	const BATTLEACTION_MOVE2
	const BATTLEACTION_MOVE3
	const BATTLEACTION_MOVE4
	const BATTLEACTION_SWITCH1
	const BATTLEACTION_SWITCH2
	const BATTLEACTION_SWITCH3
	const BATTLEACTION_SWITCH4
	const BATTLEACTION_SWITCH5
	const BATTLEACTION_SWITCH6
	const BATTLEACTION_A
	const BATTLEACTION_B
	const BATTLEACTION_C
	const BATTLEACTION_D
	const BATTLEACTION_E
	const BATTLEACTION_FORFEIT

	const_def
	const WIN
	const LOSE
	const DRAW
