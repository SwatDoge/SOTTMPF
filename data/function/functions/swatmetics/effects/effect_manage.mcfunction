#crossreset

#armor
scoreboard players set @s[scores={cosm_bin=11..11,cosm_allow=1..1,cosm_rclick=1..}] cosm_armor_ranbw 2
scoreboard players set @s[scores={cosm_bin=12..12,cosm_allow=1..1,cosm_rclick=1..}] cosm_armor_pul 2
#names
scoreboard players set @s[scores={cosm_bin=21..21,cosm_allow=1..1,cosm_rclick=1..}] cosm_names_ranbw 2
scoreboard players set @s[scores={cosm_bin=22..22,cosm_allow=1..1,cosm_rclick=1..}] cosm_names_epily 2
#effects
execute as @s[scores={cosm_bin=32..32,cosm_allow=1..1,cosm_rclick=1..}] run kill @e[tag=cosm_funnymeme]
scoreboard players set @s[scores={cosm_bin=32..32,cosm_allow=1..1,cosm_rclick=1..}] cosm_dogetimer 0

#add
scoreboard players add @s[scores={cosm_bin=11..11,cosm_allow=1..1,cosm_rclick=1..}] cosm_armor_pul 1
scoreboard players add @s[scores={cosm_bin=12..12,cosm_allow=1..1,cosm_rclick=1..}] cosm_armor_ranbw 1
scoreboard players add @s[scores={cosm_bin=21..21,cosm_allow=1..1,cosm_rclick=1..}] cosm_names_epily 1
scoreboard players add @s[scores={cosm_bin=22..22,cosm_allow=1..1,cosm_rclick=1..}] cosm_names_ranbw 1
scoreboard players add @s[scores={cosm_bin=31..31,cosm_allow=1..1,cosm_rclick=1..}] cosm_prtcl_angle 1
scoreboard players add @s[scores={cosm_bin=33..33,cosm_allow=1..1,cosm_rclick=1..}] cosm_prtcl_entch 1
scoreboard players add @s[scores={cosm_bin=34..34,cosm_allow=1..1,cosm_rclick=1..}] cosm_prtcl_fairy 1
scoreboard players add @s[scores={cosm_bin=32..32,cosm_allow=1..1,cosm_rclick=1..}] cosm_prtcl_doge 1
scoreboard players add @s[scores={cosm_bin=35..35,cosm_allow=1..1,cosm_rclick=1..}] cosm_prtcl_storm 1

replaceitem entity @a[scores={cosm_armor_pul=2..}] armor.head minecraft:air
replaceitem entity @a[scores={cosm_armor_pul=2..}] armor.chest minecraft:air
replaceitem entity @a[scores={cosm_armor_pul=2..}] armor.legs minecraft:air
replaceitem entity @a[scores={cosm_armor_pul=2..}] armor.feet minecraft:air

#reset
scoreboard players set @a[scores={cosm_armor_pul=2..}] cosm_armor_pul 0
scoreboard players set @a[scores={cosm_armor_ranbw=2..}] cosm_armor_ranbw 0
scoreboard players set @a[scores={cosm_names_epily=2..}] cosm_names_epily 0
scoreboard players set @a[scores={cosm_names_ranbw=2..}] cosm_names_ranbw 0
scoreboard players set @a[scores={cosm_prtcl_angle=2..}] cosm_prtcl_angle 0
scoreboard players set @a[scores={cosm_prtcl_entch=2..}] cosm_prtcl_entch 0
scoreboard players set @a[scores={cosm_prtcl_fairy=2..}] cosm_prtcl_fairy 0
scoreboard players set @a[scores={cosm_prtcl_doge=2..}] cosm_prtcl_doge 0
scoreboard players set @a[scores={cosm_prtcl_storm=2..}] cosm_prtcl_storm 0
