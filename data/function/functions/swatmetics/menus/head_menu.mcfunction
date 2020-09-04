scoreboard players reset Pulse
scoreboard players reset Rainbow
scoreboard players reset Back
scoreboard players reset Epilepsy
scoreboard players reset Angelwing
scoreboard players reset Enchant
scoreboard players reset Fairy
scoreboard players reset Doge
scoreboard players reset Storm
scoreboard players reset Pigeon
scoreboard players reset Squid

execute as @s[scores={cosm_bin=0..6,cosm_allow=1..1}] run scoreboard players add Particles cosm_score 0
execute as @s[scores={cosm_bin=0..6,cosm_allow=1..1}] run scoreboard players add Pets cosm_score 0
execute as @s[scores={cosm_bin=0..6,cosm_allow=1..1}] run scoreboard players add Names cosm_score 0
execute as @s[scores={cosm_bin=0..6,cosm_allow=1..1}] run scoreboard players add Armor cosm_score 0
execute as @s[scores={cosm_bin=0..6,cosm_allow=1..1}] run scoreboard players add Quit cosm_score 0

#scroll section per menus
scoreboard players add @s[scores={cosm_bin=0..6,cosm_allow=1..1,cosm_scrolldir=..-1}] cosm_bin 1
scoreboard players remove @s[scores={cosm_bin=0..6,cosm_allow=1..1,cosm_scrolldir=1..}] cosm_bin 1
scoreboard players set @s[scores={cosm_bin=6..6,cosm_allow=1..1}] cosm_bin 1
scoreboard players set @s[scores={cosm_bin=0..0,cosm_allow=1..1}] cosm_bin 5

execute as @s[scores={cosm_bin=1..5,cosm_allow=1..1}] run team empty cosm_select

execute as @s[scores={cosm_bin=1..1,cosm_allow=1..1}] run team join cosm_select Armor
execute as @s[scores={cosm_bin=2..2,cosm_allow=1..1}] run team join cosm_select Names
execute as @s[scores={cosm_bin=3..3,cosm_allow=1..1}] run team join cosm_select Particles
execute as @s[scores={cosm_bin=4..4,cosm_allow=1..1}] run team join cosm_select Pets
execute as @s[scores={cosm_bin=5..5,cosm_allow=1..1}] run team join cosm_select Quit

scoreboard players set @s[scores={cosm_bin=1..1,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 11
scoreboard players set @s[scores={cosm_bin=2..2,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 21
scoreboard players set @s[scores={cosm_bin=3..3,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 31
scoreboard players set @s[scores={cosm_bin=4..4,cosm_allow=1..1,cosm_rclick=1..}] cosm_bin 41
team leave @s[scores={cosm_bin=5..5,cosm_allow=1..1,cosm_rclick=1..}] 
scoreboard players set @s[scores={cosm_bin=5..5,cosm_allow=1..1,cosm_rclick=1..}] cosm_allow 0