execute at @e[tag=set_portal] if entity @e[tag=set_portal] run summon minecraft:item ~1.5 ~-1 ~1.5 {Item:{id:"minecraft:diamond",Age:-32768,Count:1b},PickupDelay:32767s,Tags:["portal"],Glowing:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b}
kill @e[tag=set_portal]
execute as @e[tag=portal] at @e[tag=portal] unless block ~ ~ ~ minecraft:water run execute at @e[tag=portal] run summon minecraft:lightning_bolt
execute as @e[tag=portal] at @e[tag=portal] unless block ~ ~ ~ minecraft:water run execute at @e[tag=portal] run fill ~ ~-1 ~ ~-1 ~-1 ~-1 minecraft:end_gateway{Age:200,ExitPortal:{X:0,Y:-1,Z:0},ExactTeleport:1b}
execute as @e[tag=portal] at @e[tag=portal] unless block ~ ~ ~ minecraft:water run execute at @e[tag=portal] run summon minecraft:item ~ ~0.55 ~ {Item:{id:"minecraft:diamond",Age:-32768,Count:1b},PickupDelay:32767s,Tags:["pr"],Glowing:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b}
execute as @e[tag=portal] at @e[tag=portal] unless block ~ ~ ~ minecraft:water run kill @e[tag=portal]

