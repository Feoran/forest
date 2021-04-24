effect give @s minecraft:resistance 25 6
execute in forest:forestworld run tp @s[nbt={SelectedItem:{tag:{Tags:["forestworld"]}}},tag=cooldowned] 0 128 0
tag @s add cooldown
scoreboard players set @s readcool 1200



