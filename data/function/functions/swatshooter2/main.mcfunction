#click detection
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:shears"}}] run function function:important_functions/rightclick
execute unless entity @e[type=player,nbt={SelectedItem:{id:"minecraft:shears"}}] as @e[tag=click] run function function:important_functions/rightclick

#AK
function function:swatshooter2/guns/ak/manage

#AMW
function function:swatshooter2/guns/amw/manage

#RPG
function function:swatshooter2/guns/rpg/manage

#NukeActivate/NukeCancel
execute as @e[type=player,scores={clickdetect=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:31}}}] run function function:swatshooter2/killstreak/nuke/nukeactivate

#BulletImpact
execute as @e[type=shulker,tag=ak_impact] run function function:swatshooter2/guns/ak/ak_impact

#NukeActive
scoreboard players operation @a guns_nukecall = nuketimer guns_nukecall
execute as @a[scores={guns_nukecall=1..}] run function function:swatshooter2/killstreak/nuke/nukelaunched

#Airstrike
function function:swatshooter2/killstreak/airstrike/manage

scoreboard players set @a clickdetect2 0
scoreboard players set @a clickdetect 0

