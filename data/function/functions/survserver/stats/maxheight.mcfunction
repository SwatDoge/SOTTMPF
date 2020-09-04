execute store result score @a stats_maxheight run data get entity @s Pos[1]
scoreboard players operation max_height stats_maxheight > @a stats_maxheight
scoreboard players operation @s stats_maxheight2 > @s stats_maxheight