# execute if Stone is greater than amount
# write in chat
# play sound
# update Acheivment scoreboard

# mine 1 stone
execute as @a at @a if score Stone Amount matches 1.. if score mined_01 Acheivments matches 0 run tellraw @a [{"selector": "@s", "bold": true, "color": "#00FF00"}, {"text": " - ", "bold": true, "color": "white"}, {"text": "Mined the first stone.", "bold": true, "color": "gold"}]
execute as @a at @a if score Stone Amount matches 1.. if score mined_01 Acheivments matches 0 run playsound entity.player.levelup master @a ~ ~ ~
execute as @a at @a if score Stone Amount matches 1.. if score mined_01 Acheivments matches 0 run scoreboard players set mined_01 Acheivments 1

# mine 100 stone
execute as @a at @a if score Stone Amount matches 100.. if score mined_02 Acheivments matches 0 run tellraw @a [{"selector": "@s", "bold": true, "color": "#00FF00"}, {"text": " - ", "bold": true, "color": "white"}, {"text": "Mined the 100th stone.", "bold": true, "color": "gold"}]
execute as @a at @a if score Stone Amount matches 100.. if score mined_02 Acheivments matches 0 run playsound entity.player.levelup master @a ~ ~ ~
execute as @a at @a if score Stone Amount matches 100.. if score mined_02 Acheivments matches 0 run scoreboard players set mined_02 Acheivments 1

# mine 10,000 stone
execute as @a at @a if score Stone Amount matches 1000.. if score mined_03 Acheivments matches 0 run tellraw @a [{"selector": "@s", "bold": true, "color": "#00FF00"}, {"text": " - ", "bold": true, "color": "white"}, {"text": "Mined the 1,000th stone.", "bold": true, "color": "gold"}]
execute as @a at @a if score Stone Amount matches 1000.. if score mined_03 Acheivments matches 0 run playsound entity.player.levelup master @a ~ ~ ~
execute as @a at @a if score Stone Amount matches 1000.. if score mined_03 Acheivments matches 0 run scoreboard players set mined_03 Acheivments 1

# mine 1,000 stone
execute as @a at @a if score Stone Amount matches 10000.. if score mined_04 Acheivments matches 0 run tellraw @a [{"selector": "@s", "bold": true, "color": "#00FF00"}, {"text": " - ", "bold": true, "color": "white"}, {"text": "Mined the 10,000th stone.", "bold": true, "color": "gold"}]
execute as @a at @a if score Stone Amount matches 10000.. if score mined_04 Acheivments matches 0 run playsound entity.player.levelup master @a ~ ~ ~
execute as @a at @a if score Stone Amount matches 10000.. if score mined_04 Acheivments matches 0 run scoreboard players set mined_04 Acheivments 1
