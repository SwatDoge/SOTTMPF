scoreboard players set @a[scores={ak_ammo=..0,clickdetect=1..,ak_mags=1..,ak_reload=0..0,ak_cncl_rld2=..39},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] ak_reload 1
scoreboard players set @a[scores={clickdetect2=1..,ak_mags=1..,ak_ammo=0..29,ak_reload=0..0,ak_cncl_rld2=..39},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] ak_reload 1
scoreboard players set @a[scores={ak_ammo=..0,clickdetect=1..,ak_mags=1..,ak_reload=0..0,ak_cncl_rld2=..39},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] ak_reload 1
scoreboard players set @a[scores={clickdetect2=1..,ak_mags=1..,ak_ammo=0..29,ak_reload=0..0,ak_cncl_rld2=..39},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] ak_reload 1

scoreboard players add @a[scores={ak_reload=1..,ak_cncl_rld2=..39},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] ak_cncl_rld 1

execute as @a[scores={ak_reload=1..},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] run stopsound @s ambient minecraft:zsurvival.akreload
scoreboard players set @a[scores={ak_reload=1..},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] ak_reload 0

replaceitem entity @a[scores={ak_reload=1..1},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] weapon.mainhand shears{Damage:32,Unbreakable:1b}
replaceitem entity @a[scores={ak_reload=40..40},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] weapon.mainhand shears{Damage:4,Unbreakable:1b}

scoreboard players set @a[scores={ak_reload=1..,ak_cncl_rld2=39..}] ak_ammo 0
scoreboard players set @a[scores={ak_reload=1..,ak_cncl_rld=1..}] ak_ammo 0
scoreboard players set @a[scores={ak_ammo=1..,ak_cncl_rld=1..1}] ak_ammo 1
scoreboard players add @a[scores={ak_reload=1..}] ak_reload 1
scoreboard players set @a[scores={ak_reload=80..80}] ak_cncl_rld2 0
scoreboard players set @a[scores={ak_reload=80..80}] ak_cncl_rld 0
scoreboard players remove @a[scores={ak_reload=80..80}] ak_mags 1
scoreboard players set @a[scores={ak_reload=80..}] ak_ammo 30
scoreboard players set @a[scores={ak_reload=80..}] ak_reload 0
execute at @a[scores={ak_reload=2..2}] run playsound minecraft:zsurvival.akreload ambient @a[distance=..2] ~ ~ ~ 1

scoreboard players add @a[scores={ak_reload=1..}] ak_cncl_rld2 1
execute at @a[scores={clickdetect=1..,ak_cncl_rld2=39..,ak_reload=0..0}] as @a[scores={clickdetect=1..,ak_cncl_rld2=39..}] run playsound minecraft:zsurvival.akcockback ambient @a[distance=..2] ~ ~ ~ 1000 
execute at @a[scores={clickdetect2=1..,ak_cncl_rld2=39..,ak_reload=0..0}] as @a[scores={clickdetect2=1..,ak_cncl_rld2=39..}] run playsound minecraft:zsurvival.akcockback ambient @a[distance=..2] ~ ~ ~ 1000
scoreboard players set @a[scores={clickdetect=1..,ak_cncl_rld2=39..,ak_reload=0..0}] ak_ammo 30
scoreboard players set @a[scores={clickdetect2=1..,ak_cncl_rld2=39..,ak_reload=0..0}] ak_ammo 30
scoreboard players remove @a[scores={clickdetect=1..,ak_cncl_rld2=39..,ak_reload=0..0}] ak_mags 1
scoreboard players remove @a[scores={clickdetect2=1..,ak_cncl_rld2=39..,ak_reload=0..0}] ak_mags 1
scoreboard players set @a[scores={clickdetect=1..,ak_cncl_rld2=39..,ak_reload=0..0}] ak_cncl_rld 0
scoreboard players set @a[scores={clickdetect2=1..,ak_cncl_rld2=39..,ak_reload=0..0}] ak_cncl_rld 0
scoreboard players set @a[scores={clickdetect=1..}] ak_cncl_rld2 0
scoreboard players set @a[scores={clickdetect2=1..}] ak_cncl_rld2 0
scoreboard players set @a[scores={reload=1..}] ak_cncl_rld2 0

title @a[scores={ak_reload=0..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] actionbar {"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:32}}}]","objective":"ak_ammo"},"color":"dark_green","extra":[{"text":" : ","color":"green"},{"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:32}}}]Enter Text","objective":"ak_mags"},"color":"dark_green"}]} 
title @a[scores={ak_reload=1..}] actionbar {"text":"Reloading...","color":"dark_red"}
title @a[scores={ak_ammo=0..0,ak_mags=0..0}] actionbar {"text":"Out of ammo","color":"red"}
title @a[scores={ak_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] actionbar {"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:4}}}]","objective":"ak_ammo"},"color":"dark_green","extra":[{"text":" : ","color":"green"},{"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:4}}}]Enter Text","objective":"ak_mags"},"color":"dark_green"}]} 
