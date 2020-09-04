scoreboard players add nuketimer guns_nukecall 1

title @a[scores={guns_nukecall=1..1}] times 0 5 0
title @a[scores={guns_nukecall=1..2}] actionbar {"text":"E","color":"dark_red"}
title @a[scores={guns_nukecall=3..4}] actionbar {"text":"En","color":"red"}
title @a[scores={guns_nukecall=5..6}] actionbar {"text":"Ene","color":"dark_red"}
title @a[scores={guns_nukecall=7..8}] actionbar {"text":"Enem","color":"red"}
title @a[scores={guns_nukecall=9..10}] actionbar {"text":"Enemy","color":"dark_red"}
title @a[scores={guns_nukecall=11..12}] actionbar {"text":"Enemy n","color":"red"}
title @a[scores={guns_nukecall=13..14}] actionbar {"text":"Enemy nu","color":"dark_red"}
title @a[scores={guns_nukecall=15..16}] actionbar {"text":"Enemy nuk","color":"red"}
title @a[scores={guns_nukecall=17..18}] actionbar {"text":"Enemy nuke","color":"dark_red"}
title @a[scores={guns_nukecall=19..20}] actionbar {"text":"Enemy nuke i","color":"red"}
title @a[scores={guns_nukecall=21..22}] actionbar {"text":"Enemy nuke in","color":"dark_red"}
title @a[scores={guns_nukecall=23..24}] actionbar {"text":"Enemy nuke inb","color":"red"}
title @a[scores={guns_nukecall=25..26}] actionbar {"text":"Enemy nuke inbo","color":"dark_red"}
title @a[scores={guns_nukecall=27..28}] actionbar {"text":"Enemy nuke inbou","color":"red"}
title @a[scores={guns_nukecall=29..30}] actionbar {"text":"Enemy nuke inboun","color":"dark_red"}
title @a[scores={guns_nukecall=31..36}] actionbar {"text":"Enemy nuke inbound","color":"red"}
title @a[scores={guns_nukecall=37..42}] actionbar {"text":"Enemy nuke inbound","color":"dark_red"}
title @a[scores={guns_nukecall=43..48}] actionbar {"text":"Enemy nuke inbound","color":"red"}
title @a[scores={guns_nukecall=49..54}] actionbar {"text":"Enemy nuke inbound","color":"dark_red"}
title @a[scores={guns_nukecall=59..63}] actionbar {"text":"Enemy nuke inbound","color":"red"}
title @a[scores={guns_nukecall=63..68}] actionbar {"text":"Enemy nuke inbound","color":"dark_red"}
title @a[scores={guns_nukecall=69..74}] actionbar {"text":"Enemy nuke inbound","color":"red"}
title @a[scores={guns_nukecall=75..80}] actionbar {"text":"Enemy nuke inbound","color":"dark_red"}
title @a[scores={guns_nukecall=81..86}] actionbar {"text":"Enemy nuke inbound","color":"red"}
title @a[scores={guns_nukecall=91..96}] actionbar {"text":"Enemy nuke inbound","color":"dark_red"}
title @a[scores={guns_nukecall=100..100}] actionbar {"text":"","color":"dark_red"}

execute at @a[scores={guns_nukecall=339..339}] as @e[tag=nukeplacement] run data merge entity @s[tag=nukeplacement] {NoGravity:1b}
execute at @a[scores={guns_nukecall=340..340}] run playsound minecraft:zsurvival.killstreak.nukeexplosion hostile @a ~ ~ ~ 1000
execute at @a[scores={guns_nukecall=338..338}] run particle minecraft:cloud ~ ~1.25 ~ 9 2.5 9 0.01 100 force
execute as @a[scores={guns_nukecall=340..340}] at @e[tag=nukeplacement] as @e[distance=1..300] run data merge entity @s {Fire:1000s}
execute as @a[scores={guns_nukecall=341..341}] at @a[scores={guns_nukecall=341..341}] run summon arrow ~ ~2.1 ~ {pickup:2b,damage:350d,Motion:[0.0,0.0,0.0],Fire:100s}

execute as @a[scores={guns_nukecall=350..470}] run execute as @e[name=nuke_blast_part] at @s run fill ~5 ~5 ~5 ~-5 ~-11 ~-5 air
execute as @a[scores={guns_nukecall=350..470}] run execute as @e[name=nuke_blast_part] at @s run fill ~5 ~20 ~5 ~-5 ~5 ~-5 air
execute as @a[scores={guns_nukecall=470..521}] run execute as @e[name=nuke_blast_part] at @s run fill ~5 ~5 ~5 ~-5 ~-11 ~-5 mycelium replace grass_block
execute as @a[scores={guns_nukecall=350..460}] run execute as @e[name=nuke_blast_part] at @s run fill ~5 ~-12 ~5 ~-5 ~-12 ~-5 air
execute as @a[scores={guns_nukecall=350..450}] run execute as @e[name=nuke_blast_part] at @s run fill ~5 ~-13 ~5 ~-5 ~-13 ~-5 air

execute as @a[scores={guns_nukecall=340..340}] at @e[tag=nukeplacement] run summon armor_stand ~ ~10 ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,CustomName:"{\"text\":\"nuke_blast\"}"}
execute as @a[scores={guns_nukecall=342..342}] at @e[tag=nukeplacement] run tp @e[name=nuke_blast] ~ ~-3 ~
execute as @a[scores={guns_nukecall=341..341}] at @e[tag=nukeplacement] run fill ~14 ~ ~14 ~-14 ~-3 ~-14 air
execute as @a[scores={guns_nukecall=350..521}] run execute as @e[name=nuke_blast_part] at @s run tp @s ^ ^ ^1.6
execute as @a[scores={guns_nukecall=350..470}] run execute as @e[name=nuke_blast_part] at @s run particle minecraft:explosion ~ ~ ~ 1 1 1 2 1 force
execute as @a[scores={guns_nukecall=350..470}] run execute as @e[name=nuke_blast_part] at @s positioned ~-2.5 ~ ~-2.5 run kill @e[type=!armor_stand,dx=5,dy=-40,dz=5]
execute as @a[scores={guns_nukecall=340..340}] run function function:swatshooter2/killstreak/nuke/nukeblast
execute as @a[scores={guns_nukecall=521..521}] run kill @e[name=nuke_blast_part]
execute as @a[scores={guns_nukecall=521..521}] run kill @e[name=nuke_blast]



execute as @a[scores={guns_nukecall=340..340}] at @e[tag=nukeplacement] run fill ~-90 ~-1 ~45 ~90 ~-1 ~-45 mycelium replace grass_block
execute as @a[scores={guns_nukecall=341..341}] at @e[tag=nukeplacement] run fill ~-45 ~-1 ~90 ~45 ~-1 ~-90 mycelium replace grass_block
execute as @a[scores={guns_nukecall=342..342}] at @e[tag=nukeplacement] run fill ~-67 ~-1 ~67 ~67 ~-1 ~-67 mycelium replace grass_block




execute as @a[scores={guns_nukecall=342..790}] at @e[tag=nukeplacement] run summon giant ~ ~ ~-6 {Invincible:1b,NoGravity:1b,Silent:1b,Tags:["NukeHolder"],HandItems:[{id:"minecraft:shears",Count:1b,tag:{Damage:30}},{}]}
scoreboard players add @e[tag=NukeHolder] guns_nukrspwn 1
execute as @e[tag=NukeHolder,scores={guns_nukrspwn=2..2}] at @e[tag=NukeHolder,scores={guns_nukrspwn=2..2}] run tp @s ~ 200 ~
execute as @e[tag=NukeHolder,scores={guns_nukrspwn=3..3}] at @e[tag=NukeHolder,scores={guns_nukrspwn=3..3}] run kill @s
execute as @a[scores={guns_nukecall=790..}] run kill @e[tag=nukeplacement]

execute as @a[scores={guns_nukecall=800..}] run scoreboard players set nuketimer guns_nukecall 0
