scoreboard players reset Particles
scoreboard players reset Pets
scoreboard players reset Names
scoreboard players reset Armor
scoreboard players reset Quit

execute as @s[scores={cosm_bin=20..24,cosm_allow=1..1}] run scoreboard players add Rainbow cosm_score 0
execute as @s[scores={cosm_bin=20..24,cosm_allow=1..1}] run scoreboard players add Epilepsy cosm_score 0
execute as @s[scores={cosm_bin=20..24,cosm_allow=1..1}] run scoreboard players set Back cosm_score -1

#scroll section per menus
scoreboard players add @s[scores={cosm_bin=20..24,cosm_allow=1..1,cosm_scrolldir=..-1}] cosm_bin 1
scoreboard players remove @s[scores={cosm_bin=20..24,cosm_allow=1..1,cosm_scrolldir=1..}] cosm_bin 1
scoreboard players set @s[scores={cosm_bin=24..24,cosm_allow=1..1}] cosm_bin 21
scoreboard players set @s[scores={cosm_bin=20..20,cosm_allow=1..1}] cosm_bin 23

execute as @s[scores={cosm_bin=20..24,cosm_allow=1..1}] run team empty cosm_select

execute as @s[scores={cosm_bin=21..21,cosm_allow=1..1}] run team join cosm_select Epilepsy
execute as @s[scores={cosm_bin=22..22,cosm_allow=1..1}] run team join cosm_select Rainbow
execute as @s[scores={cosm_bin=23..23,cosm_allow=1..1}] run team join cosm_select Back

scoreboard players set @s[scores={cosm_bin=23..23,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 1