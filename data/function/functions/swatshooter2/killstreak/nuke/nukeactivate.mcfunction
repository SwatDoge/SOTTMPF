execute at @a[scores={clickdetect=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:31}}}] run summon armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:0b,Marker:1b,Invisible:1b,Tags:["nukeplacement"]}
replaceitem entity @a[scores={clickdetect=1..},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:31}}}] weapon.mainhand air
execute at @a run playsound minecraft:zsurvival.killstreak.nukeinbound ambient @a ~ ~ ~ 1000
scoreboard players set nuketimer guns_nukecall 1