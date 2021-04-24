#侦测传送
execute in minecraft:overworld run execute as @a[y=-1,dy=-50] run function forest:tp/tp_forestworld
execute in forest:forestworld run execute as @a[y=-1,dy=-50] run function forest:tp/tp_overworld
#侦测构建传送门
execute at @e[tag=portal] run particle minecraft:totem_of_undying ~ ~0.2 ~ 0.1 0.1 0.1 0.1 1
execute at @e[tag=portal_1] run particle minecraft:totem_of_undying ~ ~0.2 ~ 0.1 0.1 0.1 0.1 1
execute unless entity @e[tag=portal] run function forest:check_portal
execute if entity @e[tag=set_portal] run function forest:portal
execute if entity @e[tag=portal,scores={portal_check=1}] run function forest:set_portal
execute in forest:forestworld run execute as @e[tag=set_over] if entity @e[tag=set_over] at @e[tag=set_over] run function forest:overworld/portal
execute if entity @e[tag=portal_1,scores={portal_check=1}] run function forest:overworld/set_portal