execute at @e[tag=flare1] run particle minecraft:dust 1 0 0 1.7 ~ ~1.1 ~ 0 0.5 0 2 1 force

scoreboard players operation @a flare_airstrike = tony flare_airstrike
execute as @a[scores={flare_airstrike=1..}] at @e[tag=flare1] run scoreboard players add tony flare_airstrike 1
execute as @a[scores={flare_airstrike=200..}] run scoreboard players set tony flare_airstrike 0
execute as @a[scores={flare_airstrike=199..}] run tag @e[tag=flare1] remove flare1

execute as @a[scores={flare_airstrike=2..2}] at @e[tag=flare1] run summon giant ~ ~50 ~-200 {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["b2"],HandItems:[{id:"minecraft:shears",Count:1b,tag:{Damage:24}}]}
execute as @a[scores={flare_airstrike=1..170}] run execute as @e[type=giant,tag=b2] at @s run tp @s ^ ^ ^3
execute as @a[scores={flare_airstrike=67..67}] run execute as @e[type=giant,tag=b2] at @s run summon armor_stand ~ ~ ~ {Tags:["b2bomb"],Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:shears",Count:1b,tag:{Damage:35}}]}
execute as @a[scores={flare_airstrike=170..170}] run execute as @e[type=giant,tag=b2] at @s run kill @s

