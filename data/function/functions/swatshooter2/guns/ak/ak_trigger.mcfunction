execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] run execute positioned ~ ~1.5 ~ run particle minecraft:ambient_entity_effect ^0.3 ^ ^1 0 0 0 0 10
execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] run playsound zsurvival.ak block @a
execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["ak_bullet"]}
tp @e[type=armor_stand,tag=ak_bullet] @p[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}]
execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] run tp @a ~ ~ ~ ~0.3 ~-4.5

execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] run execute positioned ~ ~1.5 ~ run particle minecraft:ambient_entity_effect ^0.3 ^ ^1 0 0 0 0 10
execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] run playsound zsurvival.ak block @a
execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["ak_bullet"]}
tp @e[type=armor_stand,tag=ak_bullet] @p[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}]
execute at @a[scores={clickdetect=1..,ak_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] run tp @a ~ ~ ~ ~0.3 ~-4.5

function function:swatshooter2/guns/ak/ak_bullet