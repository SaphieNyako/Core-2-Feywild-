execute as @e[type=creeper,sort=random,tag=fwpCount,limit=1] at @s if score pixieCount FWP_Count matches 4.. run function feywild:spawn

execute as @e[type=minecraft:creeper,tag=!fwpCount] run scoreboard players add pixieCount FWP_Count 1

tag @e[type=minecraft:creeper] add fwpCount