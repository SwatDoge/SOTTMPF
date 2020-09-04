scoreboard players add @e[type=armor_stand,tag=ak_bullet] guns_maxdis 1
scoreboard players set @e[type=armor_stand,tag=ak_bullet,scores={guns_maxdis=2..2}] guns_impact 2500
kill @e[type=armor_stand,scores={guns_maxdis=111..},tag=ak_bullet]

execute at @e[type=armor_stand,tag=ak_bullet] run tp @e[type=armor_stand,tag=ak_bullet] ^ ^ ^0.99999

execute at @e[type=armor_stand,tag=ak_bullet] run particle minecraft:smoke ~ ~1.5 ~ 0 0 0 0.01 1 
execute at @e[type=armor_stand,scores={guns_maxdis=2..},tag=ak_bullet] run execute as @e[type=zombie,distance=..1] run effect give @s minecraft:instant_health 1 0

execute at @e[type=armor_stand,tag=ak_bullet] as @e[type=armor_stand,tag=ak_bullet] positioned ~ ~1.65 ~ unless block ^ ^ ^1 air run function function:swatshooter2/guns/impact

scoreboard players remove @a[scores={clickdetect=1..,ak_ammo=1..,ak_reload=0..0}] ak_ammo 1
scoreboard players set @a[scores={clickdetect=1..}] clickdetect 0
scoreboard players set @a[scores={clickdetect2=1..}] clickdetect2 0


scoreboard players set ak_loop guns_loop 1
execute at @a[scores={guns_loop=1..}] run scoreboard players add ak_loop guns_loop 1
execute at @a[scores={guns_loop=112..}] run scoreboard players set ak_loop guns_loop 0
scoreboard players operation @a guns_loop = ak_loop guns_loop
execute at @a[scores={guns_loop=1..}] run function function:swatshooter2/guns/ak/ak_loop