#核心
forceload add ~ ~
scoreboard players enable @a settings
execute unless entity @e[tag=core] run function forest:ainstall
#特效
function forest:particle/portal_egg
#侦测传送
execute run execute as @a[y=-1,dy=-50] at @a[y=-1,dy=-50] in minecraft:overworld run function forest:tp/tp_forestworld
execute run execute as @a[y=-1,dy=-50] at @a[y=-1,dy=-50] in forest:forestworld run function forest:tp/tp_overworld
# 侦测构建传送门
execute as @e[tag=set_portal,distance=0..] in forest:forestworld if entity @e[tag=set_portal,distance=0..] run function forest:useback/forest
execute as @e[tag=set_portal,distance=0..] in minecraft:overworld if entity @e[tag=set_portal,distance=0..] run function forest:portal/portal
function forest:portal/check_portal
execute if entity @e[tag=portal] run function forest:portal/set_portal
execute if entity @e[tag=portal_1] run function forest:overworld/set_portal
function forest:overworld/tick
#死亡保护
function forest:death/protection