execute if block ^ ^ ^0.01 minecraft:jukebox[has_record=false] positioned ^ ^ ^0.01 align xyz positioned ~0.5 ~0.5 ~0.5 run function nucleus:item/music_disc/at_block
execute if entity @s[distance=..7] unless block ^ ^ ^0.01 minecraft:jukebox[has_record=false] positioned ^ ^ ^0.01 run function nucleus:item/music_disc/raycast
