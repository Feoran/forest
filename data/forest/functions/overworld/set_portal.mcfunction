execute unless entity @e[tag=portal_1] run execute at @e[tag=set_over] run summon minecraft:item ~1.5 ~-1 ~1.5 {Item:{id:"minecraft:grass_block",Age:-32768,Count:1b},PickupDelay:32767s,Tags:["portal_1"],Glowing:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b}
execute if entity @e[tag=set_over] run scoreboard players set @e[tag=portal_1] portal_check 1
kill @e[tag=set_over]
execute at @e[tag=portal_1] unless block ~ ~ ~ minecraft:water run execute at @e[tag=portal_1] run summon minecraft:lightning_bolt
execute at @e[tag=portal_1] unless block ~ ~ ~ minecraft:water run execute at @e[tag=portal_1] run fill ~ ~-1 ~ ~-1 ~-1 ~-1 minecraft:end_gateway{Age:200,ExitPortal:{X:0,Y:-1,Z:0},ExactTeleport:1b}
execute at @e[tag=portal_1] unless block ~ ~ ~ minecraft:water run scoreboard players set @e[tag=portal_1] portal_check 2