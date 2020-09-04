execute as @e[type=player,scores={clickdetect=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:8}}}] unless entity @a[scores={flare_airstrike=1..200}] run function function:swatshooter2/killstreak/airstrike/airstrike
execute as @e[type=player,scores={clickdetect=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:8}}}] if entity @a[scores={flare_airstrike=1..200}] run title @s actionbar {"text":"Wait till the airspace is clear.","color":"dark_red"}
scoreboard players operation @a flare_airstrike = tony flare_airstrike
execute as @a[scores={flare_airstrike=1..}] run function function:swatshooter2/killstreak/airstrike/airstrike_launched
