# Modify villager gossip
data modify entity @e[type=minecraft:villager,limit=1,sort=nearest] Gossips[{Type:"major_positive",Value:100}].Target set from entity @s UUID
tellraw @s {"text":"Villager Will Give Discounts To The Player!","bold":true,"color":"green"}
function custom-cure:get-gossip-data-tellraw