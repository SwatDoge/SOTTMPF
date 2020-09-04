scoreboard players add @s[scores={cosm_armor_pul=1..1}] cosm_pulsetimer 1

execute at @s[scores={cosm_pulsetimer=0..10,cosm_pulsetimer=0..10}] run function function:swatmetics/effects/armor/pulse/1
execute at @s[scores={cosm_pulsetimer=11..22,cosm_pulsetimer=11..22}] run function function:swatmetics/effects/armor/pulse/2

scoreboard players set @s[scores={cosm_pulsetimer=23..}] cosm_pulsetimer 0