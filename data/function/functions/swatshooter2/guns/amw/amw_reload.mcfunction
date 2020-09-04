scoreboard players set @a[scores={amw_ammo=..0,clickdetect=1..,amw_mags=1..,amw_reload=0..0,amw_cncl_rld2=..69},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] amw_reload 1
scoreboard players set @a[scores={clickdetect2=1..,amw_mags=1..,amw_ammo=0..4,amw_reload=0..0,amw_cncl_rld2=..69},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] amw_reload 1
scoreboard players set @a[scores={amw_ammo=..0,clickdetect=1..,amw_mags=1..,amw_reload=0..0,amw_cncl_rld2=..69},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] amw_reload 1
scoreboard players set @a[scores={clickdetect2=1..,amw_mags=1..,amw_ammo=0..4,amw_reload=0..0,amw_cncl_rld2=..69},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] amw_reload 1

scoreboard players add @a[scores={amw_reload=1..,amw_cncl_rld2=..69},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] amw_cncl_rld 1

execute as @a[scores={amw_reload=1..},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] run stopsound @s ambient minecraft:zsurvival.amwreload
scoreboard players set @a[scores={amw_reload=1..},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}},nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] amw_reload 0

replaceitem entity @a[scores={amw_reload=1..1},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] weapon.mainhand shears{Damage:36,Unbreakable:1b}
replaceitem entity @a[scores={amw_reload=70..70},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] weapon.mainhand shears{Damage:1,Unbreakable:1b}

scoreboard players set @a[scores={amw_reload=1..,amw_cncl_rld2=69..}] amw_ammo 0
scoreboard players set @a[scores={amw_reload=1..,amw_cncl_rld=1..}] amw_ammo 0
scoreboard players set @a[scores={amw_ammo=1..,amw_cncl_rld=1..1}] amw_ammo 1
scoreboard players add @a[scores={amw_reload=1..}] amw_reload 1
scoreboard players set @a[scores={amw_reload=90..90}] amw_cncl_rld2 0
scoreboard players set @a[scores={amw_reload=90..90}] amw_cncl_rld 0
scoreboard players remove @a[scores={amw_reload=90..90}] amw_mags 1
scoreboard players set @a[scores={amw_reload=90..}] amw_ammo 5
scoreboard players set @a[scores={amw_reload=90..}] amw_reload 0
execute at @a[scores={amw_reload=2..2}] run playsound minecraft:zsurvival.amwreload ambient @a[distance=..2] ~ ~ ~ 1

scoreboard players add @a[scores={amw_reload=1..}] amw_cncl_rld2 1
execute at @a[scores={clickdetect=1..,amw_cncl_rld2=69..,amw_reload=0..0}] as @a[scores={clickdetect=1..,amw_cncl_rld2=69..}] run playsound minecraft:zsurvival.amwcockback ambient @a[distance=..2] ~ ~ ~ 1000 
execute at @a[scores={clickdetect2=1..,amw_cncl_rld2=69..,amw_reload=0..0}] as @a[scores={clickdetect2=1..,amw_cncl_rld2=69..}] run playsound minecraft:zsurvival.amwcockback ambient @a[distance=..2] ~ ~ ~ 1000
scoreboard players set @a[scores={clickdetect=1..,amw_cncl_rld2=69..,amw_reload=0..0}] amw_ammo 5
scoreboard players set @a[scores={clickdetect2=1..,amw_cncl_rld2=69..,amw_reload=0..0}] amw_ammo 5
scoreboard players remove @a[scores={clickdetect=1..,amw_cncl_rld2=69..,amw_reload=0..0}] amw_mags 1
scoreboard players remove @a[scores={clickdetect2=1..,amw_cncl_rld2=69..,amw_reload=0..0}] amw_mags 1
scoreboard players set @a[scores={clickdetect=1..,amw_cncl_rld2=69..,amw_reload=0..0}] amw_cncl_rld 0
scoreboard players set @a[scores={clickdetect2=1..,amw_cncl_rld2=69..,amw_reload=0..0}] amw_cncl_rld 0
scoreboard players set @a[scores={clickdetect=1..}] amw_cncl_rld2 0
scoreboard players set @a[scores={clickdetect2=1..}] amw_cncl_rld2 0
scoreboard players set @a[scores={reload=1..}] amw_cncl_rld2 0

title @a[scores={amw_reload=0..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:36}}}] actionbar {"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:36}}}]","objective":"amw_ammo"},"color":"dark_green","extra":[{"text":" : ","color":"green"},{"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:36}}}]Enter Text","objective":"amw_mags"},"color":"dark_green"}]} 
title @a[scores={amw_reload=1..}] actionbar {"text":"Reloading...","color":"dark_red"}
title @a[scores={amw_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:1}}}] actionbar {"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:1}}}]","objective":"amw_ammo"},"color":"dark_green","extra":[{"text":" : ","color":"green"},{"score":{"name":"@a[nbt={SelectedItem:{id:\"minecraft:shears\",Count:1b,tag:{Damage:1}}}]Enter Text","objective":"amw_mags"},"color":"dark_green"}]} 
title @a[scores={amw_ammo=0..0,amw_mags=0..0}] actionbar {"text":"Out of ammo","color":"red"}