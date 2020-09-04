execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] run execute positioned ~ ~1.5 ~ run particle minecraft:ambient_entity_effect ^0.3 ^ ^1 0 0 0 0 10
execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] run playsound zsurvival.amw block @a
execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["amw_bullet"]}
tp @e[type=armor_stand,tag=amw_bullet] @p[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}]
execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] run tp @a ~ ~ ~ ~0.3 ~-4.5

execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] run execute positioned ~ ~1.5 ~ run particle minecraft:ambient_entity_effect ^0.3 ^ ^1 0 0 0 0 10
execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] run playsound zsurvival.amw block @a
execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["amw_bullet"]}
tp @e[type=armor_stand,tag=amw_bullet] @p[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}]
execute at @a[scores={clickdetect=1..,amw_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] run tp @a ~ ~ ~ ~0.3 ~-4.5

function function:swatshooter2/guns/amw/amw_bullet