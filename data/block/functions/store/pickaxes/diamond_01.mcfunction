execute if score Stone Amount matches 5.. run give @s diamond_pickaxe{Enchantments:[{id:"efficiency",lvl:20}]} 1
execute if score Stone Amount matches 5.. run tellraw @s {"text": "Purchased 1 Diamond Pickaxe","color": "#00FFE5","bold": true}
execute if score Stone Amount matches 5.. run scoreboard players remove Stone Amount 5
execute if score Stone Amount matches ..4 run say sucker you suck

advancement revoke @s only block:diamond_01