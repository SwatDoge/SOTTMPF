scoreboard players reset Particles
scoreboard players reset Pets
scoreboard players reset Names
scoreboard players reset Armor
scoreboard players reset Quit

execute as @s[scores={cosm_bin=40..44,cosm_allow=1..1}] run scoreboard players add Pigeon cosm_score 0
execute as @s[scores={cosm_bin=40..44,cosm_allow=1..1}] run scoreboard players add Squid cosm_score 0
execute as @s[scores={cosm_bin=40..44,cosm_allow=1..1}] run scoreboard players set Back cosm_score -1

#scroll section per menus
scoreboard players add @s[scores={cosm_bin=40..44,cosm_allow=1..1,cosm_scrolldir=..-1}] cosm_bin 1
scoreboard players remove @s[scores={cosm_bin=40..44,cosm_allow=1..1,cosm_scrolldir=1..}] cosm_bin 1
scoreboard players set @s[scores={cosm_bin=44..44,cosm_allow=1..1}] cosm_bin 41
scoreboard players set @s[scores={cosm_bin=40..40,cosm_allow=1..1}] cosm_bin 43

execute as @s[scores={cosm_bin=40..44,cosm_allow=1..1}] run team empty cosm_select

execute as @s[scores={cosm_bin=41..41,cosm_allow=1..1}] run team join cosm_select Pigeon
execute as @s[scores={cosm_bin=42..42,cosm_allow=1..1}] run team join cosm_select Squid
execute as @s[scores={cosm_bin=43..43,cosm_allow=1..1}] run team join cosm_select Back

scoreboard players set @s[scores={cosm_bin=43..43,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 1