#scoreboa_setup

scoreboard players add @a cosm_allow 0
scoreboard players add @a cosm_bin 0

#teams_for_colors

team join cosm_team @a[scores={cosm_allow=1..1}]

#scroll_sync_and_detection

function function:important_functions/scroll_detection

#rightclick

scoreboard players add @e[type=silverfish,tag=cosm_rclick] cosm_rclick 1
tp @e[type=silverfish,tag=cosm_rclick,scores={cosm_rclick=2..}] ~ -5 ~
kill @e[type=silverfish,tag=cosm_rclick,scores={cosm_rclick=4..}]
execute at @a[scores={cosm_allow=1..1}] positioned ~ ~1.5 ~ run summon silverfish ~ ~ ~ {NoGravity:1b,Team:"nocol",Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["cosm_rclick"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:60,ShowParticles:0b}]}



#functions

execute as @a unless entity @s[scores={cosm_armor_ranbw=0..0,cosm_armor_pul=0..0,cosm_names_epily=0..0,cosm_names_ranbw=0..0,cosm_prtcl_angle=0..0,cosm_prtcl_entch=0..0,cosm_prtcl_fairy=0..0,cosm_prtcl_doge=0..0,cosm_prtcl_storm=0..0}] run function function:swatmetics/effects/effect_run
execute as @a[scores={cosm_bin=10..50,cosm_allow=1..1}] run function function:swatmetics/effects/effect_manage


execute as @a[scores={cosm_bin=0..6,cosm_allow=1..1}] run function function:swatmetics/menus/head_menu
execute as @a[scores={cosm_bin=10..15,cosm_allow=1..1}] run function function:swatmetics/menus/armor_menu
execute as @a[scores={cosm_bin=20..25,cosm_allow=1..1}] run function function:swatmetics/menus/name_menu
execute as @a[scores={cosm_bin=30..37,cosm_allow=1..1}] run function function:swatmetics/menus/particle_menu
execute as @a[scores={cosm_bin=40..47,cosm_allow=1..1}] run function function:swatmetics/menus/pets_menu

scoreboard players set @a cosm_rclick 0
