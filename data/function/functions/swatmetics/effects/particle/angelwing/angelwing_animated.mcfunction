scoreboard objectives add cosm_wingtimer dummy
scoreboard players add @s[scores={cosm_prtcl_angle=1..1},nbt={abilities:{flying:1b}}] cosm_wingtimer 5
scoreboard players set @s[scores={cosm_prtcl_angle=1..1,cosm_wingtimer=50..},nbt={abilities:{flying:1b}}] cosm_wingtimer 0
execute at @s[scores={cosm_prtcl_angle=1..1,cosm_wingtimer=10..10},nbt={abilities:{flying:1b}}] run function function:swatmetics/effects/particle/angelwing/angelwing_static
execute at @s[scores={cosm_prtcl_angle=1..1,cosm_wingtimer=20..20},nbt={abilities:{flying:1b}}] run function function:swatmetics/effects/particle/angelwing/angelwing_animation_half
execute at @s[scores={cosm_prtcl_angle=1..1,cosm_wingtimer=30..30},nbt={abilities:{flying:1b}}] run function function:swatmetics/effects/particle/angelwing/angelwing_animation_full
execute at @s[scores={cosm_prtcl_angle=1..1,cosm_wingtimer=40..40},nbt={abilities:{flying:1b}}] run function function:swatmetics/effects/particle/angelwing/angelwing_animation_half
execute at @s[scores={cosm_prtcl_angle=1..1,cosm_wingtimer=50..50},nbt={abilities:{flying:1b}}] run function function:swatmetics/effects/particle/angelwing/angelwing_static

