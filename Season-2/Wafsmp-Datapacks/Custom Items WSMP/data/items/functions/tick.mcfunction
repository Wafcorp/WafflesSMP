### Custom Items by WafflesAreBetter

## Commands to run every tick:

scoreboard players enable @a[tag=waffleinator] waffleinator
execute as @a[scores={waffleinator=1..}] run function items:waffles/waffle
execute as @a[scores={waffleinator=1..}] run scoreboard players reset @s waffleinator