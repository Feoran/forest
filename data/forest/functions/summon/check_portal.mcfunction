execute if entity @e[scores={portal_check=9..}] run execute at @e[nbt={Item:{id:"minecraft:diamond",Count:1b}},limit=1] run summon minecraft:item ~ ~0.5 ~ {CustomName:"[{\"text\":\"奇域之森传送门\",\"color\":\"gold\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",CustomNameVisible:1b,Glowing:1b,Item:{id:"minecraft:shulker_spawn_egg",Count:1b,tag:{display:{Name:"[{\"text\":\"奇域之森\",\"color\":\"gold\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",Lore:["{\"text\":\"右键地面以生成传送门\",\"color\":\"green\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}"]},EntityTag:{Tags:["set_portal"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Invisible:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},id:"minecraft:armor_stand"}}}}
execute if entity @e[scores={portal_check=9..}] run execute at @e[nbt={Item:{id:"minecraft:diamond",Count:1b}},limit=1] run summon minecraft:item ~ ~0.5 ~2 {CustomName:"[{\"text\":\"主世界传送门\",\"color\":\"gold\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",CustomNameVisible:1b,Glowing:1b,Item:{id:"minecraft:shulker_spawn_egg",Count:1b,tag:{display:{Name:"[{\"text\":\"主世界\",\"color\":\"gold\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",Lore:["{\"text\":\"右键地面以生成传送门\",\"color\":\"green\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}"]},EntityTag:{Tags:["set_over"],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoGravity:1b,Invisible:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},id:"minecraft:armor_stand"}}}}