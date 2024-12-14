# execute as @s run data get entity @e[type=minecraft:villager,limit=1,sort=nearest] Gossips
tellraw @s {"nbt":"Gossips","entity":"@e[type=minecraft:villager,limit=1,sort=nearest]"}