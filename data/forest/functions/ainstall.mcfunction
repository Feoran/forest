gamerule doImmediateRespawn true
gamerule keepInventory true
setworldspawn 0 128 0
setworldspawn 0 128 0
setworldspawn 0 128 0
scoreboard objectives add death deathCount ["死亡"]
scoreboard objectives add death_ deathCount
scoreboard objectives setdisplay belowName death
kill @e[tag=core]
scoreboard objectives add portal_check dummy
scoreboard players reset @e[scores={portal_check=1}]
summon minecraft:armor_stand 0 128 0 {Tags:["core"],CustomNameVisible:0b,NoAI:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,Invisible:1}