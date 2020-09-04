scoreboard players set @a[scores={bhop_sprint=0..0}] bhop_counter 0
scoreboard players add @a[scores={bhop_sneak=1..,bhop_sprint=1..},nbt={OnGround:0b,abilities:{flying:0b}}] bhop_counter 1
scoreboard players set @a[scores={bhop_sneak=1..},nbt={OnGround:0b,abilities:{flying:0b}}] bhop_sneak 0
scoreboard players set @a[scores={bhop_sneak=1..},nbt={OnGround:1b}] bhop_counter 0
scoreboard players set @a[scores={bhop_sneak=1..},nbt={OnGround:1b,abilities:{flying:0b}}] bhop_sneak 0
scoreboard players set @a[scores={bhop_sprint=1..},nbt={OnGround:1b}] bhop_sprint 0

effect clear @a[scores={bhop_counter=0..0}] speed 
effect give @a[scores={bhop_counter=5..9}] speed 1 0 true
effect give @a[scores={bhop_counter=10..14}] speed 1 2 true
effect give @a[scores={bhop_counter=15..19}] speed 1 4 true
effect give @a[scores={bhop_counter=20..24}] speed 1 6 true
effect give @a[scores={bhop_counter=25..29}] speed 1 8 true
effect give @a[scores={bhop_counter=30..34}] speed 1 10 true
effect give @a[scores={bhop_counter=35..39}] speed 1 12 true
effect give @a[scores={bhop_counter=40..44}] speed 1 14 true
effect give @a[scores={bhop_counter=45..49}] speed 1 16 true
effect give @a[scores={bhop_counter=50..54}] speed 1 18 true
effect give @a[scores={bhop_counter=55..59}] speed 1 20 true
effect give @a[scores={bhop_counter=60..64}] speed 1 22 true
effect give @a[scores={bhop_counter=65..69}] speed 1 24 true
effect give @a[scores={bhop_counter=70..74}] speed 1 26 true
effect give @a[scores={bhop_counter=75..79}] speed 1 28 true
effect give @a[scores={bhop_counter=80..}] speed 1 30 true