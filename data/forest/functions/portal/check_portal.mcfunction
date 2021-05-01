execute if entity @e[nbt={Item:{id:"minecraft:poppy",Count:6b}}] run scoreboard players add @e[tag=core] portal_check 3
execute if entity @e[nbt={Item:{id:"minecraft:dandelion",Count:6b}}] run scoreboard players add @e[tag=core] portal_check 3
execute if entity @e[nbt={Item:{id:"minecraft:diamond",Count:1b}}] run scoreboard players add @e[tag=core] portal_check 3
execute if entity @e[scores={portal_check=9..}] run function forest:summon/check_portal
execute if entity @e[scores={portal_check=9..}] run kill @e[nbt={Item:{id:"minecraft:dandelion",Count:6b}}]
execute if entity @e[scores={portal_check=9..}] run kill @e[nbt={Item:{id:"minecraft:poppy",Count:6b}}]
execute if entity @e[scores={portal_check=9..}] run kill @e[nbt={Item:{id:"minecraft:diamond",Count:1b}}]
execute if entity @e[scores={portal_check=..8}] run scoreboard players reset @e portal_check
execute if entity @e[scores={portal_check=9..}] run scoreboard players reset @e portal_check