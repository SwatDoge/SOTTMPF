team join cosm_epilepsy @s[scores={cosm_names_epily=1..1,cosm_allow=0..0}]

scoreboard players add @s cosm_epilepsy 1
execute as @s[scores={cosm_epilepsy=1..1,cosm_names_epily=1..1,cosm_allow=0..0}] run team modify cosm_epilepsy color black
execute as @s[scores={cosm_epilepsy=2..2,cosm_names_epily=1..1,cosm_allow=0..0}] run team modify cosm_epilepsy color reset
scoreboard players set @s[scores={cosm_epilepsy=2..}] cosm_epilepsy 0