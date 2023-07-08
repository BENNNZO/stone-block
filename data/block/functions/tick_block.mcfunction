# kill @e[type=item]
execute at @e[tag=stone_block] run setblock ~ ~ ~ stone replace
execute at @e[tag=deepslate_block] run setblock ~ ~ ~ cobbled_deepslate replace
execute at @e[tag=block_3] run setblock ~ ~ ~ gilded_blackstone replace
execute at @e[tag=obsidian_block] run setblock ~ ~ ~ obsidian replace

# detect stone block
execute as @a if score @s DetectStone matches 1.. run scoreboard players add Stone Amount 1
execute as @a if score @s DetectStone matches 1.. run scoreboard players set @s DetectStone 0

# detect obsidian block
execute as @a if score @s DetectOsidian matches 1.. run scoreboard players add Obsidian Amount 1
execute as @a if score @s DetectOsidian matches 1.. run scoreboard players set @s DetectOsidian 0