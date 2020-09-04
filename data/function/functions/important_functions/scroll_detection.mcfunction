scoreboard players add @a cosm_scroll 1
scoreboard players set @a[scores={cosm_scroll=2..}] cosm_scroll 0
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:0}] run scoreboard players set check2 cosm_scroll 1
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:1}] run scoreboard players set check2 cosm_scroll 2
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:2}] run scoreboard players set check2 cosm_scroll 3
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:3}] run scoreboard players set check2 cosm_scroll 4
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:4}] run scoreboard players set check2 cosm_scroll 5
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:5}] run scoreboard players set check2 cosm_scroll 6
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:6}] run scoreboard players set check2 cosm_scroll 7
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:7}] run scoreboard players set check2 cosm_scroll 8
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:8}] run scoreboard players set check2 cosm_scroll 9

execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:0}] run scoreboard players set check1 cosm_scroll 1
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:1}] run scoreboard players set check1 cosm_scroll 2
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:2}] run scoreboard players set check1 cosm_scroll 3
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:3}] run scoreboard players set check1 cosm_scroll 4
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:4}] run scoreboard players set check1 cosm_scroll 5
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:5}] run scoreboard players set check1 cosm_scroll 6
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:6}] run scoreboard players set check1 cosm_scroll 7
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:7}] run scoreboard players set check1 cosm_scroll 8
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:8}] run scoreboard players set check1 cosm_scroll 9

execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:0}] run scoreboard players set check3 cosm_scroll 1
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:1}] run scoreboard players set check3 cosm_scroll 2
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:2}] run scoreboard players set check3 cosm_scroll 3
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:3}] run scoreboard players set check3 cosm_scroll 4
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:4}] run scoreboard players set check3 cosm_scroll 5
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:5}] run scoreboard players set check3 cosm_scroll 6
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:6}] run scoreboard players set check3 cosm_scroll 7
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:7}] run scoreboard players set check3 cosm_scroll 8
execute at @a[scores={cosm_scroll=1..1},nbt={SelectedItemSlot:8}] run scoreboard players set check3 cosm_scroll 9

execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:0}] run scoreboard players set check4 cosm_scroll 1
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:1}] run scoreboard players set check4 cosm_scroll 2
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:2}] run scoreboard players set check4 cosm_scroll 3
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:3}] run scoreboard players set check4 cosm_scroll 4
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:4}] run scoreboard players set check4 cosm_scroll 5
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:5}] run scoreboard players set check4 cosm_scroll 6
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:6}] run scoreboard players set check4 cosm_scroll 7
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:7}] run scoreboard players set check4 cosm_scroll 8
execute at @a[scores={cosm_scroll=0..0},nbt={SelectedItemSlot:8}] run scoreboard players set check4 cosm_scroll 9

execute at @a[scores={cosm_scroll=1..1}] run scoreboard players operation calc cosm_scroll = check1 cosm_scroll
execute at @a[scores={cosm_scroll=1..1}] run scoreboard players operation calc cosm_scroll -= check2 cosm_scroll
execute at @a[scores={cosm_scroll=1..1}] run scoreboard players operation @a cosm_scrolldir = calc cosm_scroll

execute at @a[scores={cosm_scroll=0..0}] run scoreboard players operation calc2 cosm_scroll = check3 cosm_scroll
execute at @a[scores={cosm_scroll=0..0}] run scoreboard players operation calc2 cosm_scroll -= check4 cosm_scroll
execute at @a[scores={cosm_scroll=0..0}] run scoreboard players operation @a cosm_scrolldir = calc2 cosm_scroll

scoreboard players set @a[scores={cosm_scrolldir=8..8}] cosm_scrolldir -9
scoreboard players set @a[scores={cosm_scrolldir=-8..-8}] cosm_scrolldir 9