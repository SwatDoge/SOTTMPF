scoreboard players add @e[type=armor_stand,tag=amw_bullet] guns_maxdis 1
scoreboard players set @e[type=armor_stand,tag=amw_bullet,scores={guns_maxdis=2..2}] guns_impact 600
kill @e[type=armor_stand,scores={guns_maxdis=111..},tag=amw_bullet]

execute at @e[type=armor_stand,tag=amw_bullet] run tp @e[type=armor_stand,tag=amw_bullet] ^ ^ ^0.99999

execute at @e[type=armor_stand,tag=amw_bullet] run particle minecraft:smoke ~ ~1.5 ~ 0 0 0 0.01 1 
execute at @e[type=armor_stand,scores={guns_maxdis=2..},tag=amw_bullet] run execute as @e[type=zombie,distance=..1] run effect give @s minecraft:instant_health 1 0

execute at @e[type=armor_stand,tag=amw_bullet] as @e[type=armor_stand,tag=amw_bullet] positioned ~ ~1.65 ~ unless block ^ ^ ^1 air run function function:swatshooter2/guns/impact

scoreboard players remove @a[scores={clickdetect=1..,amw_ammo=1..,amw_reload=0..0}] amw_ammo 1
scoreboard players set @a[scores={clickdetect=1..}] clickdetect 0
scoreboard players set @a[scores={clickdetect2=1..}] clickdetect2 0


scoreboard players set amw_loop guns_loop 1
execute at @a[scores={guns_loop=1..}] run scoreboard players add amw_loop guns_loop 1
execute at @a[scores={guns_loop=112..}] run scoreboard players set amw_loop guns_loop 0
scoreboard players operation @a guns_loop = amw_loop guns_loop
execute at @a[scores={guns_loop=1..}] run function function:swatshooter2/guns/amw/amw_loop