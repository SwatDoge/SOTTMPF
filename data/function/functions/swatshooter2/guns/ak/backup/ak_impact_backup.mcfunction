execute at @e[type=shulker,tag=ak_impact] if entity @e[type=armor_stand,tag=ak_impact3,distance=..0.3] run setblock ~ ~ ~ air destroy
execute at @e[type=shulker,tag=ak_impact] if entity @e[type=armor_stand,tag=ak_impact3,distance=..0.3] run kill @e[type=armor_stand,tag=ak_impact3,distance=..0.3]
execute at @e[type=shulker,tag=ak_impact] if entity @e[type=armor_stand,tag=ak_impact2,distance=..0.3] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ak_impact3","damage"],ArmorItems:[{},{},{},{id:"minecraft:shears",Count:1b,tag:{Damage:29}}]}
execute at @e[type=shulker,tag=ak_impact] if entity @e[type=armor_stand,tag=ak_impact3,distance=..0.3] run kill @e[type=armor_stand,tag=ak_impact2,distance=..0.3]
execute at @e[type=shulker,tag=ak_impact] if entity @e[type=armor_stand,tag=ak_impact1,distance=..0.3] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ak_impact2","damage"],ArmorItems:[{},{},{},{id:"minecraft:shears",Count:1b,tag:{Damage:28}}]}
execute at @e[type=shulker,tag=ak_impact] if entity @e[type=armor_stand,tag=ak_impact2,distance=..0.3] run kill @e[type=armor_stand,tag=ak_impact1,distance=..0.3]
execute at @e[type=shulker,tag=ak_impact] unless entity @e[type=armor_stand,tag=damage,distance=..0.3] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["ak_impact1","damage"],ArmorItems:[{},{},{},{id:"minecraft:shears",Count:1b,tag:{Damage:27}}]}
execute at @e[tag=damage] as @e[tag=damage] if block ~ ~ ~ air run kill @e[distance=..0.3,tag=damage]

tp @e[type=shulker,tag=ak_impact] ~ -5 ~
kill @e[type=shulker,tag=ak_impact]