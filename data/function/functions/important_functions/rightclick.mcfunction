execute at @a[nbt={SelectedItem:{id:"minecraft:shears"}}] run summon minecraft:villager ~ ~ ~ {Silent:1b,Team:"nocol",CareerLevel:1,Tags:["click"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}],Offers:{Recipes:[]}}
execute at @a[nbt={SelectedItem:{id:"minecraft:shears"}}] run summon minecraft:villager ~ ~ ~0.6 {Silent:1b,Team:"nocol",CareerLevel:1,Tags:["click"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}],Offers:{Recipes:[]}}
execute at @a[nbt={SelectedItem:{id:"minecraft:shears"}}] run summon minecraft:villager ~0.6 ~ ~ {Silent:1b,Team:"nocol",CareerLevel:1,Tags:["click"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}],Offers:{Recipes:[]}}
execute at @a[nbt={SelectedItem:{id:"minecraft:shears"}}] run summon minecraft:villager ~ ~ ~-0.6 {Silent:1b,Team:"nocol",CareerLevel:1,Tags:["click"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}],Offers:{Recipes:[]}}
execute at @a[nbt={SelectedItem:{id:"minecraft:shears"}}] run summon minecraft:villager ~-0.6 ~ ~ {Silent:1b,Team:"nocol",CareerLevel:1,Tags:["click"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:40,ShowParticles:0b}],Offers:{Recipes:[]}}

execute at @a run tp @e[tag=click,scores={click=2..}] ~ -1 ~
scoreboard players add @e[tag=click] click 1
kill @e[tag=click,scores={click=4..}]