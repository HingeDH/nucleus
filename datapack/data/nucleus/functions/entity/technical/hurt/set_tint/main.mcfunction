tag @s add nucleus.hurt_frames
execute if entity @s[type=minecraft:wandering_trader] run scoreboard players add @s nucleus.potion_color 1
execute if predicate nucleus:item/wearing_nucleus_item run function nucleus:entity/technical/hurt/set_tint/head
