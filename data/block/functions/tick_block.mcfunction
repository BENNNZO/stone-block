kill @e[type=item]
execute at @e[tag=stone_block] run setblock ~ ~ ~ stone replace

execute as @a if score @s MineDetection matches 1.. run scoreboard players add Stone Amount 1
execute as @a if score @s MineDetection matches 1.. run scoreboard players set @s MineDetection 0