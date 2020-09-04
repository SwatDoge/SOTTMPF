execute as @e[type=player,nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}},scores={ak_reload=1..}] run function function:swatshooter2/guns/ak/ak_reload
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] run function function:swatshooter2/guns/ak/ak_reload
execute as @e[type=player,nbt=!{SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}},scores={ak_reload=1..}] run function function:swatshooter2/guns/ak/ak_reload
execute as @e[type=player,nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] run function function:swatshooter2/guns/ak/ak_reload
execute as @e[type=player,scores={clickdetect=1..,ak_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:4}}}] run function function:swatshooter2/guns/ak/ak_trigger
execute as @e[type=player,scores={clickdetect=1..,ak_reload=0..0},nbt={SelectedItem:{id:"minecraft:shears",Count:1b,tag:{Damage:32}}}] run function function:swatshooter2/guns/ak/ak_trigger
