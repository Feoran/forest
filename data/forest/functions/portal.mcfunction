execute as @e[tag=set_portal] at @e[tag=set_portal] run setblock ~ ~-3 ~ minecraft:structure_block{mirror:"NONE",powered:0b,name:"forest:portal",rotation:"NONE",mode:"LOAD",id: "minecraft:structure_block",metadata:"",ignoreEntities:1b,posY:1}
execute as @e[tag=set_portal] at @e[tag=set_portal] run setblock ~ ~-4 ~ minecraft:redstone_block
execute as @e[tag=set_portal] at @e[tag=set_portal] run setblock ~ ~-4 ~ minecraft:dirt
execute as @e[tag=set_portal] at @e[tag=set_portal] run setblock ~ ~-3 ~ minecraft:dirt
execute as @e[tag=set_over] at @e[tag=set_over] run setblock ~ ~-3 ~ minecraft:structure_block{mirror:"NONE",powered:0b,name:"forest:portal",rotation:"NONE",mode:"LOAD",id: "minecraft:structure_block",metadata:"",ignoreEntities:1b,posY:1}
execute as @e[tag=set_over] at @e[tag=set_over] run setblock ~ ~-4 ~ minecraft:redstone_block
execute as @e[tag=set_over] at @e[tag=set_over] run setblock ~ ~-4 ~ minecraft:dirt
execute as @e[tag=set_over] at @e[tag=set_over] run setblock ~ ~-3 ~ minecraft:dirt
function forest:set_portal


