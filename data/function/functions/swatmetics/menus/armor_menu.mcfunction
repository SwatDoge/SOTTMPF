scoreboard players reset Particles
scoreboard players reset Pets
scoreboard players reset Names
scoreboard players reset Armor
scoreboard players reset Quit

execute as @s[scores={cosm_bin=10..14,cosm_allow=1..1}] run scoreboard players add Rainbow cosm_score 0
execute as @s[scores={cosm_bin=10..14,cosm_allow=1..1}] run scoreboard players add Pulse cosm_score 0
execute as @s[scores={cosm_bin=10..14,cosm_allow=1..1}] run scoreboard players set Back cosm_score -1

#scroll section per menus
scoreboard players add @s[scores={cosm_bin=10..14,cosm_allow=1..1,cosm_scrolldir=..-1}] cosm_bin 1
scoreboard players remove @s[scores={cosm_bin=10..14,cosm_allow=1..1,cosm_scrolldir=1..}] cosm_bin 1
scoreboard players set @s[scores={cosm_bin=14..14,cosm_allow=1..1}] cosm_bin 11
scoreboard players set @s[scores={cosm_bin=10..10,cosm_allow=1..1}] cosm_bin 13

execute as @s[scores={cosm_bin=10..14,cosm_allow=1..1}] run team empty cosm_select

execute as @s[scores={cosm_bin=11..11,cosm_allow=1..1}] run team join cosm_select Pulse
execute as @s[scores={cosm_bin=12..12,cosm_allow=1..1}] run team join cosm_select Rainbow
execute as @s[scores={cosm_bin=13..13,cosm_allow=1..1}] run team join cosm_select Back

scoreboard players set @s[scores={cosm_bin=13..13,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 1