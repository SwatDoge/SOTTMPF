scoreboard players add @a[scores={cosm_armor_ranbw=1..1}] cosm_armrrbtimer 1

execute at @a[scores={cosm_armrrbtimer=0..10,cosm_armrrbtimer=0..10}] run function function:swatmetics/effects/armor/rainbow/1
execute at @a[scores={cosm_armrrbtimer=10..20,cosm_armrrbtimer=10..20}] run function function:swatmetics/effects/armor/rainbow/2
execute at @a[scores={cosm_armrrbtimer=20..30,cosm_armrrbtimer=20..30}] run function function:swatmetics/effects/armor/rainbow/3

scoreboard players set @a[scores={cosm_armrrbtimer=31..}] cosm_armrrbtimer 0
