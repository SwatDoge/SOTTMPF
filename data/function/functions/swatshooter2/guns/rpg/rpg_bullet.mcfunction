scoreboard players add @e[type=armor_stand,tag=rpg_bullet] maxdis 1
kill @e[type=armor_stand,scores={guns_maxdis=111..},tag=rpg_bullet]

execute at @e[type=armor_stand,tag=rpg_bullet] run tp @e[type=armor_stand,tag=rpg_bullet] ^ ^-0.05 ^0.85


execute at @e[type=armor_stand,tag=rpg_bullet] run particle minecraft:cloud ~ ~1.5 ~ 0 0 0 0.05 4 force 
execute at @e[type=armor_stand,scores={guns_maxdis=2..},tag=rpg_bullet] run execute as @a[distance=..8] run playsound minecraft:zsurvival.ak ambient SwatDoge ~ ~ ~ 
execute at @e[type=armor_stand,scores={guns_maxdis=2..},tag=rpg_bullet] run execute as @e[type=zombie,distance=..1] run effect give @s minecraft:instant_health 1 0
execute at @e[type=armor_stand,tag=rpg_bullet] as @e[type=armor_stand,tag=rpg_bullet] positioned ~ ~1.65 ~ unless block ^ ^ ^1 air at @a[distance=..7] run summon arrow ~ ~2.1 ~ {pickup:2b,damage:10d,Motion:[0.0,-1.0,0.0]}
execute at @e[type=armor_stand,tag=rpg_bullet] as @e[type=armor_stand,tag=rpg_bullet] positioned ~ ~1.65 ~ unless block ^ ^ ^1 air run particle minecraft:explosion ~ ~ ~ 1 1 1 0 10 force
execute at @e[type=armor_stand,tag=rpg_bullet] as @e[type=armor_stand,tag=rpg_bullet] positioned ~ ~1.65 ~ unless block ^ ^ ^1 air run playsound minecraft:zsurvival.killstreak.explosion ambient @a[distance=..20] ~ ~ ~ 6
execute at @e[type=armor_stand,tag=rpg_bullet] as @e[type=armor_stand,tag=rpg_bullet] positioned ~ ~1.65 ~ unless block ^ ^ ^1 air run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["rpg_explosion"]}
execute at @e[type=armor_stand,tag=rpg_bullet] as @e[type=armor_stand,tag=rpg_bullet] positioned ~ ~1.65 ~ unless block ^ ^ ^1 air run kill @s
execute at @e[tag=rpg_explosion] run fill ~-2 ~-3 ~-2 ~2 ~3 ~2 air 
execute at @e[tag=rpg_explosion] run fill ~-2 ~-2 ~-3 ~2 ~2 ~3 air 
execute at @e[tag=rpg_explosion] run fill ~-3 ~-2 ~-2 ~3 ~2 ~2 air 
kill @e[tag=rpg_explosion]


scoreboard players remove @a[scores={clickdetect=1..,rpg_ammo=1..,rpg_reload=0..0}] rpg_ammo 1
scoreboard players set @a[scores={clickdetect=1..}] clickdetect 0
scoreboard players set @a[scores={clickdetect2=1..}] clickdetect2 0


scoreboard players set rpg_loop guns_loop 1
execute at @a[scores={guns_loop=1..}] run scoreboard players add rpg_loop guns_loop 1
execute at @a[scores={guns_loop=112..}] run scoreboard players set rpg_loop guns_loop 0
scoreboard players operation @a guns_loop = rpg_loop guns_loop
execute at @a[scores={guns_loop=1..}] run function function:swatshooter2/guns/rpg/rpg_loop