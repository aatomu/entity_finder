scoreboard players add *number entity_finder 1
scoreboard players operation *temp entity_finder = *number entity_finder
scoreboard players operation @s entity_finder = *number entity_finder
execute if score *temp entity_finder matches ..65536 run tag @s add finder16_false
execute if score *temp entity_finder matches 65536.. run tag @s add finder16_true
execute if score *temp entity_finder matches 65536.. run scoreboard players remove *temp entity_finder 65536
execute if score *temp entity_finder matches ..32768 run tag @s add finder15_false
execute if score *temp entity_finder matches 32768.. run tag @s add finder15_true
execute if score *temp entity_finder matches 32768.. run scoreboard players remove *temp entity_finder 32768
execute if score *temp entity_finder matches ..16384 run tag @s add finder14_false
execute if score *temp entity_finder matches 16384.. run tag @s add finder14_true
execute if score *temp entity_finder matches 16384.. run scoreboard players remove *temp entity_finder 16384
execute if score *temp entity_finder matches ..8192 run tag @s add finder13_false
execute if score *temp entity_finder matches 8192.. run tag @s add finder13_true
execute if score *temp entity_finder matches 8192.. run scoreboard players remove *temp entity_finder 8192
execute if score *temp entity_finder matches ..2048 run tag @s add finder12_false
execute if score *temp entity_finder matches 2048.. run tag @s add finder12_true
execute if score *temp entity_finder matches 2048.. run scoreboard players remove *temp entity_finder 2048
execute if score *temp entity_finder matches ..1024 run tag @s add finder11_false
execute if score *temp entity_finder matches 1024.. run tag @s add finder11_true
execute if score *temp entity_finder matches 1024.. run scoreboard players remove *temp entity_finder 1024
execute if score *temp entity_finder matches ..512 run tag @s add finder10_false
execute if score *temp entity_finder matches 512.. run tag @s add finder10_true
execute if score *temp entity_finder matches 512.. run scoreboard players remove *temp entity_finder 512
execute if score *temp entity_finder matches ..256 run tag @s add finder9_false
execute if score *temp entity_finder matches 256.. run tag @s add finder9_true
execute if score *temp entity_finder matches 256.. run scoreboard players remove *temp entity_finder 256
execute if score *temp entity_finder matches ..128 run tag @s add finder8_false
execute if score *temp entity_finder matches 128.. run tag @s add finder8_true
execute if score *temp entity_finder matches 128.. run scoreboard players remove *temp entity_finder 128
execute if score *temp entity_finder matches ..64 run tag @s add finder7_false
execute if score *temp entity_finder matches 64.. run tag @s add finder7_true
execute if score *temp entity_finder matches 64.. run scoreboard players remove *temp entity_finder 64
execute if score *temp entity_finder matches ..32 run tag @s add finder6_false
execute if score *temp entity_finder matches 32.. run tag @s add finder6_true
execute if score *temp entity_finder matches 32.. run scoreboard players remove *temp entity_finder 32
execute if score *temp entity_finder matches ..16 run tag @s add finder5_false
execute if score *temp entity_finder matches 16.. run tag @s add finder5_true
execute if score *temp entity_finder matches 16.. run scoreboard players remove *temp entity_finder 16
execute if score *temp entity_finder matches ..8 run tag @s add finder4_false
execute if score *temp entity_finder matches 8.. run tag @s add finder4_true
execute if score *temp entity_finder matches 8.. run scoreboard players remove *temp entity_finder 8
execute if score *temp entity_finder matches ..4 run tag @s add finder3_false
execute if score *temp entity_finder matches 4.. run tag @s add finder3_true
execute if score *temp entity_finder matches 4.. run scoreboard players remove *temp entity_finder 4
execute if score *temp entity_finder matches ..2 run tag @s add finder2_false
execute if score *temp entity_finder matches 2.. run tag @s add finder2_true
execute if score *temp entity_finder matches 2.. run scoreboard players remove *temp entity_finder 2
execute if score *temp entity_finder matches ..1 run tag @s add finder1_false
execute if score *temp entity_finder matches 1.. run tag @s add finder1_true
execute if score *temp entity_finder matches 1.. run scoreboard players remove *temp entity_finder 1