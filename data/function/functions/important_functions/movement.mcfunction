scoreboard players set @a move_movement 0
scoreboard objectives add move_movement dummy

#walk
scoreboard objectives add move_run minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add move_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add move_waterwalk minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add move_uwaterwalk minecraft.custom:minecraft.walk_under_water_one_cm

#air
scoreboard objectives add move_fly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add move_fall minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add move_jump minecraft.custom:minecraft.jump

#vehicle
scoreboard objectives add move_horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add move_pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add move_minecart minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add move_boat minecraft.custom:minecraft.boat_one_cm

execute as @a unless entity @a[scores={move_run=0..0,move_walk=0..0,move_waterwalk=0..0,move_uwaterwalk=0..0,move_fly=0..0,move_fall=0..0,move_jump=0..0,move_horse=0..0,move_pig=0..0,move_minecart=0..0,move_boat=0..0}] run scoreboard players set @s move_movement 1

scoreboard players set @a move_run 0
scoreboard players set @a move_walk 0
scoreboard players set @a move_waterwalk 0
scoreboard players set @a move_uwaterwalk 0
scoreboard players set @a move_fly 0
scoreboard players set @a move_fall 0
scoreboard players set @a move_jump 0
scoreboard players set @a move_horse 0
scoreboard players set @a move_pig 0
scoreboard players set @a move_minecart 0
scoreboard players set @a move_boat 0
