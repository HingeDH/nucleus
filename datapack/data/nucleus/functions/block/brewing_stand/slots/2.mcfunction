data modify storage nucleus:storage root.temp.potion set from block ~ ~ ~ Items[{Slot:2b}]
execute as @e[type=minecraft:armor_stand,tag=nucleus.potion_holder] run function nucleus:block/brewing_stand/slots/as_stand
data modify storage nucleus:storage root.temp.new_item.Slot set value 2b
data modify block ~ ~ ~ Items[{Slot:2b}] set from storage nucleus:storage root.temp.new_item
