team join wandering_trader @s
effect give @s minecraft:glowing 60 0 true

tag @s add eden.trader.announced

execute as @a[distance=..64] run function trader_announcements:send_msg