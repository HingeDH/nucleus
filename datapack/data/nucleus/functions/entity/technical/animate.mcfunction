# Initiate
execute store result score #temp nucleus.dummy run time query gametime
scoreboard players reset #sum nucleus.dummy

# Get Autoanimation Frame
scoreboard players operation #temp nucleus.dummy %= #24000 nucleus.dummy
scoreboard players operation #temp nucleus.dummy %= @s nucleus.frames

#Append to GB
scoreboard players operation #sum nucleus.dummy += #temp nucleus.dummy

#Update Data
execute if entity @s[tag=nucleus.trader_entity] store result entity @s HandItems[0].tag.CustomPotionColor int 1 run scoreboard players get #sum nucleus.dummy
execute if entity @s[tag=nucleus.zombie_entity] store result entity @s ArmorItems[3].tag.CustomPotionColor int 1 run scoreboard players get #sum nucleus.dummy
scoreboard players operation @s nucleus.potion_colour = #sum nucleus.dummy
