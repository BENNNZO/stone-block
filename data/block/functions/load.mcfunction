tellraw @a {"text": "Data Pack Loaded!", "bold": true, "color": "#00FF00"}
tellraw @a [{"text": "Wand", "hoverEvent": {"action": "show_text", "value": "Get world edit wand"}, "bold": true, "color": "#ffa32b", "underlined": true, "clickEvent": {"action": "run_command", "value": "/give @s wooden_axe"}}, {"text": " ", "underlined": false, "color": "white"}, {"text": "Survival", "hoverEvent": {"action": "show_text", "value": "go into survival mode"}, "bold": true, "color": "#ff4d76", "underlined": true, "clickEvent": {"action": "run_command", "value": "/gamemode survival"}}, {"text": " ", "underlined": false, "color": "white"}, {"text": "Creative", "hoverEvent": {"action": "show_text", "value": "go into creative mode"}, "bold": true, "color": "#4fe5ff", "underlined": true, "clickEvent": {"action": "run_command", "value": "/gamemode creative"}}]

# clearing inventory and giving player items for testing
clear @a
give @a diamond_pickaxe{Enchantments: [{id:"efficiency", lvl: 40}]} 1
give @a wooden_pickaxe 1
give @a command_block 1
give @a wooden_axe

# resetting current entities
kill @e[type=block_display]
kill @e[type=armor_stand]

# summoning required entities
summon armor_stand 21 57 26 {NoGravity: true, Invisible: false, Invulnerable: true, Silent: true, Tags: ["stone_block"]}
summon armor_stand 23 57 26 {NoGravity: true, Invisible: false, Invulnerable: true, Silent: true, Tags: ["deepslate_block"]}
summon armor_stand 25 57 26 {NoGravity: true, Invisible: false, Invulnerable: true, Silent: true, Tags: ["block_3"]}
summon armor_stand 27 57 26 {NoGravity: true, Invisible: false, Invulnerable: true, Silent: true, Tags: ["obsidian_block"]}

# execute at @e[tag=stone_block] align xyz run summon block_display ~ ~ ~ {block_state: {Name: "air"}, Glowing: true, Air: 3}