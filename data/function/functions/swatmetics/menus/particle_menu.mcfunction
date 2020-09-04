scoreboard players reset Particles
scoreboard players reset Pets
scoreboard players reset Names
scoreboard players reset Armor
scoreboard players reset Quit

execute as @s[scores={cosm_bin=30..37,cosm_allow=1..1}] run scoreboard players add Angelwing cosm_score 0
execute as @s[scores={cosm_bin=30..37,cosm_allow=1..1}] run scoreboard players add Enchant cosm_score 0
execute as @s[scores={cosm_bin=30..37,cosm_allow=1..1}] run scoreboard players add Fairy cosm_score 0
execute as @s[scores={cosm_bin=30..37,cosm_allow=1..1}] run scoreboard players add Storm cosm_score 0
execute as @s[scores={cosm_bin=30..37,cosm_allow=1..1}] run scoreboard players add Doge cosm_score 0
execute as @s[scores={cosm_bin=30..37,cosm_allow=1..1}] run scoreboard players set Back cosm_score -1

#scroll section per menus
scoreboard players add @s[scores={cosm_bin=30..37,cosm_allow=1..1,cosm_scrolldir=..-1}] cosm_bin 1
scoreboard players remove @s[scores={cosm_bin=30..37,cosm_allow=1..1,cosm_scrolldir=1..}] cosm_bin 1
scoreboard players set @s[scores={cosm_bin=37..37,cosm_allow=1..1}] cosm_bin 31
scoreboard players set @s[scores={cosm_bin=30..30,cosm_allow=1..1}] cosm_bin 36

execute as @s[scores={cosm_bin=30..37,cosm_allow=1..1}] run team empty cosm_select

execute as @s[scores={cosm_bin=31..31,cosm_allow=1..1}] run team join cosm_select Angelwing
execute as @s[scores={cosm_bin=32..32,cosm_allow=1..1}] run team join cosm_select Doge
execute as @s[scores={cosm_bin=33..33,cosm_allow=1..1}] run team join cosm_select Enchant
execute as @s[scores={cosm_bin=34..34,cosm_allow=1..1}] run team join cosm_select Fairy
execute as @s[scores={cosm_bin=35..35,cosm_allow=1..1}] run team join cosm_select Storm
execute as @s[scores={cosm_bin=36..36,cosm_allow=1..1}] run team join cosm_select Back

scoreboard players set @s[scores={cosm_bin=36..36,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 1