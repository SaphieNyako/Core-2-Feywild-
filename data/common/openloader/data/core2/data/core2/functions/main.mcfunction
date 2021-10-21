execute as @e[type=creeper,sort=random,limit=1] at @s run function core2:spawn



execute as @e[type=minecraft:zombie,sort=random,tag=fwpCount,limit=1] at @s if score walkerCount FWP_Count matches 10.. run function core2:spawn_shadow_walker

execute as @e[type=minecraft:zombie,tag=!fwpCount] run scoreboard players add walkerCount FWP_Count 1

tag @e[type=minecraft:zombie] add fwpCount