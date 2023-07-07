tellraw @a {"text": "Data Pack Loaded!", "bold": true, "color": "#00FF00"}

# clearing inventory and giving player items for testing
clear @a
give @a diamond_pickaxe{Enchantments: [{id:"efficiency", lvl: 50}]} 1
give @a wooden_pickaxe 1 
give @a command_block 1

# resetting current entities
kill @e[type=block_display]
kill @e[type=armor_stand]

# summoning required entities
summon armor_stand 21 57 26 {NoGravity: true, Invisible: false, Invulnerable: true, Silent: true, Tags: ["stone_block"]}

# execute at @e[tag=stone_block] align xyz run summon block_display ~ ~ ~ {block_state: {Name: "air"}, Glowing: true, Air: 3}