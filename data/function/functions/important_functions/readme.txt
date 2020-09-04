All these commands can be executed at all times. Just mention them in your function. Do not copy these into your own maps.

=========================[Movement (Repeating)]===========================
Detects if a player moves.

@a[scores={move_movement=1..1}] = player moves
@a[scores={move_movement=0..0}] = player doesnt move

=========================[Scroll_detection (Repeating)]===================

Detects when a player scrolls, and in what direction.

@a[scores={cosm_scrolldir=1..}] = player scrolls left
@a[scores={cosm_scrolldir=..-1}] = player scrolls right

=========================[ticktotime (No repeating)]======================

Converts ticks into timestaps going from seconds up to years.

	To add the ammount of ticks;

1.	scoreboard players set seconds time_ticks <ticks>
2.	scoreboard players operation time time_ticks = <entity> <scoreboard objective>

	and then execute the tick to time function.


To display the results, type /scoreboard objectives setdisplay sidebar time_ticks.
The timestamps can be operated to a player, or can be shown in JSON type text (title, tellraw, etc.)

=========================================================================