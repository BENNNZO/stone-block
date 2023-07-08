scoreboard objectives remove Amount
scoreboard objectives remove MineDetection
scoreboard objectives remove Acheivments

team remove Stone

scoreboard objectives add Amount dummy [{"text": "  -  CURRENCY  -  ", "bold": true, "color": "#00FF00"}]
scoreboard objectives setdisplay sidebar Amount
scoreboard players set Stone Amount 0
scoreboard players set Obsidian Amount 0

team add Stone
team join Stone Stone
team modify Stone color white

team add Obsidian
team join Obsidian Obsidian
team modify Obsidian color aqua

scoreboard objectives add DetectStone mined:stone
scoreboard players set @a DetectStone 0

scoreboard objectives add DetectOsidian mined:obsidian
scoreboard players set @a DetectOsidian 0

scoreboard objectives add Acheivments dummy
scoreboard players set mined_01 Acheivments 0
scoreboard players set mined_02 Acheivments 0
scoreboard players set mined_03 Acheivments 0
scoreboard players set mined_04 Acheivments 0
scoreboard players set mined_05 Acheivments 0