#function manage
################################################################################################
scoreboard objectives add func_sync dummy
scoreboard objectives add func_test dummy
scoreboard objectives add func_swatshooter dummy
scoreboard objectives add func_swatmetics dummy
scoreboard objectives add func_swatbhop dummy
scoreboard objectives add func_survserver dummy
scoreboard objectives add func_swshooter2 dummy

#swatcosm
################################################################################################
scoreboard objectives add cosm_score dummy {"text":"Cosmetics","color":"gold","bold":"true"}
scoreboard objectives add cosm_bin dummy
scoreboard objectives add cosm_allow dummy
scoreboard objectives add cosm_scroll dummy
scoreboard objectives add cosm_scrolldir dummy
scoreboard objectives add cosm_rclick minecraft.custom:minecraft.damage_dealt
scoreboard objectives add cosm_pulsetimer dummy
scoreboard objectives add cosm_armrrbtimer dummy
scoreboard objectives add cosm_epilepsy dummy
scoreboard objectives add cosm_name_ranbw dummy
scoreboard objectives add cosm_dogetimer dummy
scoreboard objectives add cosm_armor_ranbw dummy
scoreboard objectives add cosm_armor_pul dummy
scoreboard objectives add cosm_names_epily dummy
scoreboard objectives add cosm_names_ranbw dummy
scoreboard objectives add cosm_prtcl_angle dummy
scoreboard objectives add cosm_prtcl_entch dummy
scoreboard objectives add cosm_prtcl_fairy dummy
scoreboard objectives add cosm_prtcl_doge dummy
scoreboard objectives add cosm_prtcl_storm dummy
scoreboard objectives setdisplay sidebar.team.white cosm_score

team add nocol
team add cosm_select
team add cosm_team
team add cosm_epilepsy
team add cosm_name_ranbw
team modify cosm_select color blue
team modify cosm_team color white
team modify nocol collisionRule never

#swatbhop
scoreboard objectives add bhop_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add bhop_sprint minecraft.custom:minecraft.sprint_one_cm 
scoreboard objectives add bhop_counter dummy







#survserver
###############################################################################################
#block_mined
scoreboard objectives add surv_minetimer dummy
scoreboard objectives add surv_minereg dummy
scoreboard objectives add surv_minelocal dummy
scoreboard objectives add surv_placelocal dummy

#trigger
scoreboard objectives add stats trigger


	#movement/semistats

	scoreboard objectives add move_movement dummy

	#walk
	scoreboard objectives add move_run minecraft.custom:minecraft.sprint_one_cm
	scoreboard objectives add move_walk minecraft.custom:minecraft.walk_one_cm
	scoreboard objectives add move_waterwalk minecraft.custom:minecraft.walk_on_water_one_cm
	scoreboard objectives add move_uwaterwalk minecraft.custom:minecraft.walk_under_water_one_cm
	scoreboard objectives add move_swim minecraft.custom:minecraft.swim_one_cm
	
	#air
	scoreboard objectives add move_fly minecraft.custom:minecraft.fly_one_cm
	scoreboard objectives add move_fall minecraft.custom:minecraft.fall_one_cm
	scoreboard objectives add move_jump minecraft.custom:minecraft.jump
	scoreboard objectives add move_elytra minecraft.custom:minecraft.aviate_one_cm
	
	#vehicle
	scoreboard objectives add move_horse minecraft.custom:minecraft.horse_one_cm
	scoreboard objectives add move_pig minecraft.custom:minecraft.pig_one_cm
	scoreboard objectives add move_minecart minecraft.custom:minecraft.minecart_one_cm
	scoreboard objectives add move_boat minecraft.custom:minecraft.boat_one_cm
	
	
#stats 
#############################################################################################
scoreboard objectives add stats_walk_cm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add stats_sprint_cm minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add stats_walk_m dummy
scoreboard objectives add stats_swim_cm minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add stats_swalk_cm minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add stats_uswalk_cm minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add stats_swim_m dummy
scoreboard objectives add stats_horse_cm minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add stats_pig_cm minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add stats_cart_cm minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add stats_boat_cm minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add stats_vehicle_m dummy
scoreboard objectives add stats_elytra_cm minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add stats_elytra_m dummy
scoreboard objectives add stats_maxheight dummy
scoreboard objectives add stats_maxheight2 dummy
scoreboard objectives add time_ticks dummy
scoreboard objectives add session_time dummy
scoreboard objectives add surv_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add time_afk dummy
scoreboard objectives add surv_afk dummy
scoreboard objectives add surv_health health
scoreboard objectives setdisplay list surv_health
scoreboard objectives modify surv_heatlh rendertype hearts
scoreboard objectives add surv_kill_m dummy
scoreboard objectives add surv_kill minecraft.custom:minecraft.player_kills
scoreboard objectives add surv_death_m dummy
scoreboard objectives add surv_death deathCount
scoreboard objectives add surv_join_m dummy
scoreboard objectives add surv_join minecraft.custom:minecraft.leave_game
scoreboard objectives add debug dummy

team add AFK
team modify AFK prefix {"text":"AFK ","color":"gray","bold":"true"}

#player setup
################################################################################################
scoreboard players add @s surv_minetimer 0
scoreboard players add @s surv_minereg 0
scoreboard players add @s surv_minelocal 0
scoreboard players add @s surv_placelocal 0
scoreboard players add @s stats_walk_m 0
scoreboard players add @s stats_swim_m 0
scoreboard players add @s stats_vehicle_m 0
scoreboard players add @s stats_elytra_m 0
scoreboard players add @s stats_maxheight 0
scoreboard players add @s time_ticks 0
scoreboard players add @s session_time 0
scoreboard players add @s surv_leave 0
scoreboard players add @s time_afk 0
scoreboard players add @s surv_afk 0
scoreboard players add @s surv_kill_m 0
scoreboard players add @s surv_kill 0
scoreboard players add @s surv_death_m 0
scoreboard players add @s surv_death 0
scoreboard players add @s surv_join_m 0
scoreboard players add @s surv_join 0
tellraw @s {"text":"Statistics succesfully set up, have fun on the server!","color":"yellow"}

#clickdetect
################################################################################################
scoreboard objectives add click dummy
scoreboard objectives add clickdetect minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add clickdetect2 minecraft.custom:minecraft.damage_dealt

#swatshooter2
################################################################################################
scoreboard objectives add guns_maxdis dummy
scoreboard objectives add guns_nukecall dummy
scoreboard objectives add guns_nukrspwn dummy
scoreboard objectives add guns_loop dummy
scoreboard objectives add guns_impact dummy
scoreboard objectives add guns_blockres dummy
scoreboard objectives add guns_bullethole dummy

scoreboard objectives add ak_ammo dummy
scoreboard objectives add ak_reload dummy
scoreboard objectives add ak_mags dummy
scoreboard objectives add ak_cncl_rld dummy
scoreboard objectives add ak_cncl_rld2 dummy

scoreboard objectives add amw_ammo dummy
scoreboard objectives add amw_reload dummy
scoreboard objectives add amw_mags dummy
scoreboard objectives add amw_cncl_rld dummy
scoreboard objectives add amw_cncl_rld2 dummy

scoreboard objectives add rpg_ammo dummy
scoreboard objectives add rpg_mags dummy
scoreboard objectives add rpg_reload dummy

scoreboard players add @a amwammo 0
scoreboard players add @a amwmags 0
scoreboard players add @a amwreload 0
scoreboard players add @a amwunfinreload 0
scoreboard players add @a amwunfinreload2 0
scoreboard players add @a amwreload 0

scoreboard players add @a akammo 0
scoreboard players add @a akmags 0
scoreboard players add @a akreload 0
scoreboard players add @a akunfinreload 0
scoreboard players add @a akunfinreload2 0
scoreboard players add @a rpgammo 0
scoreboard players add @a rpgmags 0
scoreboard players add @a akreload 0

#Flare
################################################################################################
scoreboard objectives add guns_grenade_x dummy
scoreboard objectives add guns_grenade_y dummy
scoreboard objectives add guns_grenade_z dummy
scoreboard objectives add guns_grenade_dx dummy
scoreboard objectives add guns_grenade_dy dummy
scoreboard objectives add guns_grenade_dz dummy

scoreboard objectives add flare_airstrike dummy



say pack succesfuly installed/refreshed
say scoreboard objectives refreshed