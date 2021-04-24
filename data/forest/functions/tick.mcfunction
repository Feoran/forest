execute if @a[nbt={SelectedItem:{tag:{Tags:["forestworld"]}}},tag=cooldowned] run function forest:tp_world
execute if entity @a[scores={coolread=1..1200}] run scoreboard players remove @a[scores={coolread=1..1200}] readcool 1
execute if entity @a[scores={coolread=0}] run tag @a[scores={coolread=0}] add cooldowned
execute if entity @a[tag=cooldowned] run tag @a[tag=cooldowned] remove cooldown

execute if @a[nbt={SelectedItem:{tag:{Tags:["forestworld"]}}},tag=cooldown] run title @s actionbar [{"text":"传送失败！冷却时间还剩余：","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"score":{"objective":"readcool","name":"@s"},"color":"green","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute as @a[tag=cooldown] run scoreboard players set @s readcool 1200