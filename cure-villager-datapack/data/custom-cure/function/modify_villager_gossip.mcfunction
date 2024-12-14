# Modify villager gossip
data modify entity @e[type=minecraft:villager,limit=1,sort=nearest] Gossips[{Type:"major_positive",Value:100}].Target set from entity @s UUID
tellraw @s {"text":"Villager Has Been Cured Successfully!","bold":true,"color":"gold"}