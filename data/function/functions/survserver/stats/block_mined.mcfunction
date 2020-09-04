execute as @s[scores={surv_minetimer=2..}] run scoreboard players set tracker surv_minetimer 0
scoreboard players operation @s surv_minetimer = tracker surv_minetimer
scoreboard players add tracker surv_minetimer 1

execute at @s[scores={surv_minetimer=1..1}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:0b,Tags:["mining","block1"],CustomName:"{\"text\":\"breek\"}"}
execute at @s[scores={surv_minetimer=1..1}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:0b,Tags:["mining","block3"],CustomName:"{\"text\":\"breek\"}"}
execute at @s[scores={surv_minetimer=1..1}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:0b,Tags:["mining","block5"],CustomName:"{\"text\":\"breek\"}"}
execute at @s[scores={surv_minetimer=1..1}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:0b,Tags:["mining","block7"],CustomName:"{\"text\":\"breek\"}"}
execute at @s[scores={surv_minetimer=1..1}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:0b,Tags:["mining","block9"],CustomName:"{\"text\":\"breek\"}"}
execute at @s[scores={surv_minetimer=1..1}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block1] ^ ^ ^0.75
execute at @s[scores={surv_minetimer=1..1}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block3] ^ ^ ^1.75
execute at @s[scores={surv_minetimer=1..1}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block5] ^ ^ ^2.75
execute at @s[scores={surv_minetimer=1..1}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block7] ^ ^ ^3.75
execute at @s[scores={surv_minetimer=1..1}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block9] ^ ^ ^4.75
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block1] if block ~ ~ ~ air run scoreboard players set check1 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block3] if block ~ ~ ~ air run scoreboard players set check5 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block5] if block ~ ~ ~ air run scoreboard players set check9 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block7] if block ~ ~ ~ air run scoreboard players set check13 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block9] if block ~ ~ ~ air run scoreboard players set check17 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block1] unless block ~ ~ ~ air run scoreboard players set check1 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block3] unless block ~ ~ ~ air run scoreboard players set check5 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block5] unless block ~ ~ ~ air run scoreboard players set check9 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block7] unless block ~ ~ ~ air run scoreboard players set check13 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block9] unless block ~ ~ ~ air run scoreboard players set check17 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block1] if block ~ ~ ~ air run scoreboard players set check2 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block3] if block ~ ~ ~ air run scoreboard players set check6 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block5] if block ~ ~ ~ air run scoreboard players set check10 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block7] if block ~ ~ ~ air run scoreboard players set check14 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block9] if block ~ ~ ~ air run scoreboard players set check18 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block1] unless block ~ ~ ~ air run scoreboard players set check2 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block3] unless block ~ ~ ~ air run scoreboard players set check6 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block5] unless block ~ ~ ~ air run scoreboard players set check10 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block7] unless block ~ ~ ~ air run scoreboard players set check14 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block9] unless block ~ ~ ~ air run scoreboard players set check18 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc surv_minereg -= check17 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc surv_minereg += check18 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc surv_minereg -= check13 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc surv_minereg += check14 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc surv_minereg -= check9 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc surv_minereg += check10 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc surv_minereg -= check5 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc surv_minereg += check6 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc surv_minereg -= check1 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc surv_minereg += check2 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation @s surv_minereg += calc surv_minereg

execute at @s[scores={surv_minetimer=2..2}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["mining","block2"],CustomName:"{\"text\":\"plaats\"}"}
execute at @s[scores={surv_minetimer=2..2}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["mining","block4"],CustomName:"{\"text\":\"plaats\"}"}
execute at @s[scores={surv_minetimer=2..2}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["mining","block6"],CustomName:"{\"text\":\"plaats\"}"}
execute at @s[scores={surv_minetimer=2..2}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["mining","block8"],CustomName:"{\"text\":\"plaats\"}"}
execute at @s[scores={surv_minetimer=2..2}] run summon armor_stand ~ ~20 ~ {Team:"nocol",NoGravity:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["mining","block10"],CustomName:"{\"text\":\"plaats\"}"}
execute at @s[scores={surv_minetimer=2..2}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block2] ^ ^ ^0.75
execute at @s[scores={surv_minetimer=2..2}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block4] ^ ^ ^1.75
execute at @s[scores={surv_minetimer=2..2}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block6] ^ ^ ^2.75
execute at @s[scores={surv_minetimer=2..2}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block8] ^ ^ ^3.75
execute at @s[scores={surv_minetimer=2..2}] positioned ~ ~1.445 ~ run tp @e[type=armor_stand,tag=block10] ^ ^ ^4.75
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block2] if block ~ ~ ~ air run scoreboard players set check3 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block4] if block ~ ~ ~ air run scoreboard players set check7 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block6] if block ~ ~ ~ air run scoreboard players set check11 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block8] if block ~ ~ ~ air run scoreboard players set check15 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block10] if block ~ ~ ~ air run scoreboard players set check19 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block2] unless block ~ ~ ~ air run scoreboard players set check3 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block4] unless block ~ ~ ~ air run scoreboard players set check7 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block6] unless block ~ ~ ~ air run scoreboard players set check11 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block8] unless block ~ ~ ~ air run scoreboard players set check15 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run execute at @e[tag=block10] unless block ~ ~ ~ air run scoreboard players set check19 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block2] if block ~ ~ ~ air run scoreboard players set check4 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block4] if block ~ ~ ~ air run scoreboard players set check8 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block6] if block ~ ~ ~ air run scoreboard players set check12 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block8] if block ~ ~ ~ air run scoreboard players set check16 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block10] if block ~ ~ ~ air run scoreboard players set check20 surv_minereg 0
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block2] unless block ~ ~ ~ air run scoreboard players set check4 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block4] unless block ~ ~ ~ air run scoreboard players set check8 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block6] unless block ~ ~ ~ air run scoreboard players set check12 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block8] unless block ~ ~ ~ air run scoreboard players set check16 surv_minereg 1
execute as @s[scores={surv_minetimer=1..1}] run execute at @e[tag=block10] unless block ~ ~ ~ air run scoreboard players set check20 surv_minereg 1
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc2 surv_minereg -= check19 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc2 surv_minereg += check20 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc2 surv_minereg -= check15 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc2 surv_minereg += check16 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc2 surv_minereg -= check11 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc2 surv_minereg += check12 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc2 surv_minereg -= check7 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc2 surv_minereg += check8 surv_minereg
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players operation calc2 surv_minereg -= check3 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation calc2 surv_minereg += check4 surv_minereg
execute as @s[scores={surv_minetimer=1..1}] run scoreboard players operation @s surv_minereg = calc2 surv_minereg

scoreboard players add @s[scores={surv_minereg=-1..-1}] surv_minelocal 1
execute as @s[scores={surv_minereg=-1..-1}] run scoreboard players add mine_total surv_minelocal 1

scoreboard players add @s[scores={surv_minereg=1..1}] surv_placelocal 1
execute as @s[scores={surv_minereg=1..1}] run scoreboard players add place_total surv_placelocal 1

execute as @s[scores={surv_minetimer=1..1}] run scoreboard players set calc2 surv_minereg 0
execute as @s[scores={surv_minetimer=2..2}] run scoreboard players set calc surv_minereg 0

execute as @s[scores={surv_minetimer=1..1}] run kill @e[tag=block10]
execute as @s[scores={surv_minetimer=2..2}] run kill @e[tag=block9]
execute as @s[scores={surv_minetimer=1..1}] run kill @e[tag=block8]
execute as @s[scores={surv_minetimer=2..2}] run kill @e[tag=block7]
execute as @s[scores={surv_minetimer=1..1}] run kill @e[tag=block6]
execute as @s[scores={surv_minetimer=2..2}] run kill @e[tag=block5]
execute as @s[scores={surv_minetimer=1..1}] run kill @e[tag=block4]
execute as @s[scores={surv_minetimer=2..2}] run kill @e[tag=block3]
execute as @s[scores={surv_minetimer=1..1}] run kill @e[tag=block2]
execute as @s[scores={surv_minetimer=2..2}] run kill @e[tag=block1]
