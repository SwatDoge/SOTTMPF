scoreboard players set @a[scores={rpg_ammo=..0,clickdetect=1..,rpg_mags=1..,rpg_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:23}}}] rpg_reload 1
scoreboard players set @a[scores={clickdetect2=1..,rpg_mags=1..,rpg_ammo=0..0,rpg_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:23}}}] rpg_reload 1
scoreboard players set @a[scores={rpg_reload=1..},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:23}}}] rpg_reload 0

replaceitem entity @a[scores={rpg_ammo=0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:22}}}] weapon.mainhand shears{display:{Name:"{\"text\":\"RPG-7\",\"color\":\"blue\"}"},Unbreakable:1b,Damage:23,AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.5,Operation:1,UUIDLeast:885896,UUIDMost:601459,Slot:"mainhand"}]}
replaceitem entity @a[scores={rpg_ammo=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:23}}}] weapon.mainhand shears{display:{Name:"{\"text\":\"RPG-7\",\"color\":\"blue\"}"},Unbreakable:1b,Damage:22,AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.5,Operation:1,UUIDLeast:885896,UUIDMost:601459,Slot:"mainhand"}]}

execute as @a[scores={rpg_reload=1..1}] run playsound minecraft:zsurvival.rpg_reload voice @a[distance=..5] ~ ~ ~ 3
scoreboard players add @a[scores={rpg_reload=1..}] rpg_reload 1
scoreboard players remove @a[scores={rpg_reload=50..50}] rpg_mags 1
scoreboard players set @a[scores={rpg_reload=50..}] rpg_ammo 1
scoreboard players set @a[scores={rpg_reload=50..}] rpg_reload 0

title @a[scores={rpg_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:22}}}] actionbar {"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:22}}}]","objective":"rpg_ammo"},"color":"dark_green","extra":[{"text":" : ","color":"green"},{"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:22}}}]Enter Text","objective":"rpg_mags"},"color":"dark_green"}]}
title @a[scores={rpg_reload=1..}] actionbar {"text":"Reloading...","color":"dark_red"}
title @a[scores={rpg_ammo=0..0,rpg_mags=0..0}] actionbar {"text":"Out of ammo","color":"red"}
title @a[scores={rpg_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:23}}}] actionbar {"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:23}}}]","objective":"rpg_ammo"},"color":"dark_green","extra":[{"text":" : ","color":"green"},{"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:23}}}]Enter Text","objective":"rpg_mags"},"color":"dark_green"}]}