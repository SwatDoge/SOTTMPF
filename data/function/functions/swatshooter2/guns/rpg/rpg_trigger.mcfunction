execute at @a[scores={clickdetect=1..,rpg_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:22}}}] positioned ~ ~1.7 ~ run particle minecraft:smoke ^ ^ ^0.4 0 0 0 0.05 50
execute at @a[scores={clickdetect=1..,rpg_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:22}}}] run playsound zsurvival.rpg ambient @a[distance=..9] ~ ~ ~ 1000
execute at @a[scores={clickdetect=1..,rpg_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:22}}}] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["rpg_bullet"]}
tp @e[type=armor_stand,tag=rpg_bullet] @p[scores={clickdetect=1..,rpg_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:22}}}]
execute at @a[scores={clickdetect=1..,rpg_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:22}}}] run tp @a ~ ~ ~ ~0.3 ~-17.5


function function:swatshooter2/guns/rpg/rpg_bullet