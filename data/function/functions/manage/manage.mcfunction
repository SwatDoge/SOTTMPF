function function:useful_scoreboards/movement
#=================================test==================================#
#setup
scoreboard players add @a func_test 0

#score sync
scoreboard players operation @a func_test = test func_sync

#calculating speed
scoreboard players operation calc_test func_test += @a[scores={func_test=0..}] func_test 
scoreboard players operation @a func_test = calc_test func_test

#resetting and executing
execute at @a[scores={func_test=100..}] run function function:test/hi
execute as @a[scores={func_test=100..}] run scoreboard players set calc_test func_test 0
scoreboard players set @a[scores={func_test=100..}] 0

#returning sync
scoreboard players operation @a func_test = test func_sync
#=================================test==================================#

#=================================swatshooter==================================#
#setup
scoreboard players add @a func_swatshooter 0

#score sync
scoreboard players operation @a func_swatshooter = swatshooter func_sync

#calculating speed
scoreboard players operation calc_swatshooter func_swatshooter += @a[scores={func_swatshooter=0..}] func_swatshooter 
scoreboard players operation @a func_swatshooter = calc_swatshooter func_swatshooter

#resetting and executing
execute at @a[scores={func_swatshooter=100..}] run function function:swatshooter/main
execute as @a[scores={func_swatshooter=100..}] run scoreboard players set calc_swatshooter func_swatshooter 0
scoreboard players set @a[scores={func_swatshooter=100..}] 0

#returning sync
scoreboard players operation @a func_swatshooter = swatshooter func_sync
#=================================swatshooter==================================#

#=================================swatmetics==================================#
#setup
scoreboard players add @a func_swatmetics 0

#score sync
scoreboard players operation @a func_swatmetics = swatmetics func_sync

#calculating speed
scoreboard players operation calc_swatmetics func_swatmetics += @a[scores={func_swatmetics=0..}] func_swatmetics 
scoreboard players operation @a func_swatmetics = calc_swatmetics func_swatmetics

#resetting and executing
execute at @a[scores={func_swatmetics=100..}] run function function:swatmetics/main
execute as @a[scores={func_swatmetics=100..}] run scoreboard players set calc_swatmetics func_swatmetics 0
scoreboard players set @a[scores={func_swatmetics=100..}] 0

#returning sync
scoreboard players operation @a func_swatmetics = swatmetics func_sync
#=================================swatmetics==================================#

#=================================swatbhop==================================#
#setup
scoreboard players add @a func_swatbhop 0

#score sync
scoreboard players operation @a func_swatbhop = swatbhop func_sync

#calculating speed
scoreboard players operation calc_swatbhop func_swatbhop += @a[scores={func_swatbhop=0..}] func_swatbhop 
scoreboard players operation @a func_swatbhop = calc_swatbhop func_swatbhop

#resetting and executing
execute at @a[scores={func_swatbhop=100..}] run function function:swatbhop/main
execute as @a[scores={func_swatbhop=100..}] run scoreboard players set calc_swatbhop func_swatbhop 0
scoreboard players set @a[scores={func_swatbhop=100..}] 0

#returning sync
scoreboard players operation @a func_swatbhop = swatbhop func_sync
#=================================swatbhop==================================#

#=================================survserver==================================#
#setup
scoreboard players add @a func_survserver 0

#score sync
scoreboard players operation @a func_survserver = survserver func_sync

#calculating speed
scoreboard players operation calc_survserver func_survserver += @a[scores={func_survserver=0..}] func_survserver 
scoreboard players operation @a func_survserver = calc_survserver func_survserver

#resetting and executing
execute at @a[scores={func_survserver=100..}] run function function:survserver/main
execute as @a[scores={func_survserver=100..}] run scoreboard players set calc_survserver func_survserver 0
scoreboard players set @a[scores={func_survserver=100..}] 0

#returning sync
scoreboard players operation @a func_survserver = survserver func_sync
#=================================survserver==================================#

#=================================swshooter2==================================#
#setup
scoreboard players add @a func_swshooter2 0

#score sync
scoreboard players operation @a func_swshooter2 = swshooter2 func_sync

#calculating speed
scoreboard players operation calc_swshooter2 func_swshooter2 += @a[scores={func_swshooter2=0..}] func_swshooter2 
scoreboard players operation @a func_swshooter2 = calc_swshooter2 func_swshooter2

#resetting and executing
execute at @a[scores={func_swshooter2=100..}] run function function:swatshooter2/main
execute as @a[scores={func_swshooter2=100..}] run scoreboard players set calc_swshooter2 func_swshooter2 0
scoreboard players set @a[scores={func_swshooter2=100..}] 0

#returning sync
scoreboard players operation @a func_swshooter2 = swshooter2 func_sync
#=================================swshooter2==================================#