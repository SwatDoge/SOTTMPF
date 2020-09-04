execute at @s positioned ^ ^0.5 ^1 unless entity @e[type=armor_stand,tag=dmgreg,distance=..0.75] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["dmgreg"]}
execute as @e[type=armor_stand,tag=dmgreg] at @s run execute align xyz run tp @s ~.5 ~ ~.5



execute at @s positioned ^ ^0.5 ^1 run scoreboard players operation @e[type=armor_stand,tag=dmgreg,distance=..0.75] guns_impact += @s guns_impact
execute at @s positioned ^ ^0.5 ^1 run scoreboard players add @e[type=armor_stand,tag=dmgreg,distance=..0.75] guns_bullethole 1
execute at @s positioned ^ ^0.5 ^1 run replaceitem entity @e[type=armor_stand,distance=..0.75,tag=dmgreg,scores={guns_bullethole=1}] armor.head minecraft:shears{Damage:27} 1
execute at @s positioned ^ ^0.5 ^1 run replaceitem entity @e[type=armor_stand,distance=..0.75,tag=dmgreg,scores={guns_bullethole=2}] armor.head minecraft:shears{Damage:28} 1
execute at @s positioned ^ ^0.5 ^1 run replaceitem entity @e[type=armor_stand,distance=..0.75,tag=dmgreg,scores={guns_bullethole=3}] armor.head minecraft:shears{Damage:29} 1

#blockpenetration_values
execute at @s positioned ^ ^0.5 ^1 run execute as @e[type=armor_stand,tag=dmgreg,distance=..0.75] at @s unless block ~ ~1 ~ air run scoreboard players set @s guns_blockres 100
execute at @s positioned ^ ^0.5 ^1 run execute as @e[type=armor_stand,tag=dmgreg,distance=..0.75] at @s if block ~ ~1 ~ obsidian run scoreboard players add @s guns_blockres 400
execute at @s positioned ^ ^0.5 ^1 run execute as @e[type=armor_stand,tag=dmgreg,distance=..0.75] at @s if block ~ ~1 ~ dirt run scoreboard players remove @s guns_blockres 50
execute at @s positioned ^ ^0.5 ^1 run execute as @e[type=armor_stand,tag=dmgreg,distance=..0.75] at @s if block ~ ~1 ~ grass run scoreboard players remove @s guns_blockres 50
execute at @s positioned ^ ^0.5 ^1 run execute as @e[type=armor_stand,tag=dmgreg,distance=..0.75] at @s if block ~ ~1 ~ bedrock run scoreboard players add @s guns_blockres 999999

execute at @s positioned ^ ^0.5 ^1 run scoreboard players operation @e[type=armor_stand,tag=dmgreg,distance=..0.75] guns_blockres -= @e[type=armor_stand,tag=dmgreg,distance=..0.75] guns_impact

#block_destruction
execute at @s positioned ^ ^0.5 ^1 run execute as @e[type=armor_stand,tag=dmgreg,distance=..0.75,scores={guns_blockres=..0}] run setblock ~ ~1 ~ air destroy
execute at @s positioned ^ ^0.5 ^1 run execute at @e[type=armor_stand,tag=dmgreg,distance=..0.75,scores={guns_blockres=1..}] run kill @s
scoreboard players set negativeconv guns_blockres -1
execute at @s positioned ^ ^0.5 ^1 run execute at @e[type=armor_stand,tag=dmgreg,distance=..0.75,scores={guns_blockres=..0}] run scoreboard players operation @s guns_impact = @e[type=armor_stand,tag=dmgreg,distance=..0.75,scores={guns_blockres=..0}] guns_blockres
execute at @s positioned ^ ^0.5 ^1 run execute at @e[type=armor_stand,tag=dmgreg,distance=..0.75,scores={guns_blockres=..0}] run scoreboard players operation @s guns_impact *= negativeconv guns_blockres
execute at @s positioned ^ ^0.5 ^1 run execute as @e[type=armor_stand,tag=dmgreg,distance=..0.75,scores={guns_blockres=..0}] run kill @s
scoreboard players reset negativeconv