execute at @s run replaceitem entity SwatDoge weapon.mainhand air
execute at @s run summon item ~ ~1 ~ {Age:199999999980,Health:999999999999999999,PickupDelay:1999999980,Tags:["flare1"],Item:{id:"minecraft:shears",Count:1b,tag:{Damage:8}}}
execute at @s run tp @e[type=item,tag=flare1] @s

execute as @e[type=item,tag=flare1] at @s store result score @e[type=item,tag=flare1] guns_grenade_x run data get entity @s Pos[0] 1000
execute as @e[type=item,tag=flare1] at @s store result score @e[type=item,tag=flare1] guns_grenade_y run data get entity @s Pos[1] 1000
execute as @e[type=item,tag=flare1] at @s store result score @e[type=item,tag=flare1] guns_grenade_z run data get entity @s Pos[2] 1000

execute as @s at @e[type=item,tag=flare1,distance=..1] run tp @e[type=item,tag=flare1,distance=..1] ^ ^ ^0.5

execute as @e[type=item,tag=flare1] at @s store result score @e[type=item,tag=flare1] guns_grenade_dx run data get entity @s Pos[0] 1000
execute as @e[type=item,tag=flare1] at @s store result score @e[type=item,tag=flare1] guns_grenade_dy run data get entity @s Pos[1] 1000
execute as @e[type=item,tag=flare1] at @s store result score @e[type=item,tag=flare1] guns_grenade_dz run data get entity @s Pos[2] 1000

execute as @e[type=item,tag=flare1] run scoreboard players operation @s guns_grenade_dx -= @s guns_grenade_x
execute as @e[type=item,tag=flare1] run scoreboard players operation @s guns_grenade_dy -= @s guns_grenade_y
execute as @e[type=item,tag=flare1] run scoreboard players operation @s guns_grenade_dz -= @s guns_grenade_z

execute as @e[type=item,tag=flare1] at @s store result entity @s Motion[0] double 0.001 run scoreboard players get @s guns_grenade_dx
execute as @e[type=item,tag=flare1] at @s store result entity @s Motion[1] double 0.001 run scoreboard players get @s guns_grenade_dy
execute as @e[type=item,tag=flare1] at @s store result entity @s Motion[2] double 0.001 run scoreboard players get @s guns_grenade_dz

scoreboard players set tony flare_airstrike 1