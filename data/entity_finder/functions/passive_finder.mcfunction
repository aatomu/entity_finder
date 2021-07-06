execute if entity @s[advancements={entity_finder:passive={find16_true=true}}] run scoreboard players add *temp entity_finder 65536
execute if entity @s[advancements={entity_finder:passive={find15_true=true}}] run scoreboard players add *temp entity_finder 32768
execute if entity @s[advancements={entity_finder:passive={find14_true=true}}] run scoreboard players add *temp entity_finder 16384
execute if entity @s[advancements={entity_finder:passive={find13_true=true}}] run scoreboard players add *temp entity_finder 8192
execute if entity @s[advancements={entity_finder:passive={find12_true=true}}] run scoreboard players add *temp entity_finder 2048
execute if entity @s[advancements={entity_finder:passive={find11_true=true}}] run scoreboard players add *temp entity_finder 1024
execute if entity @s[advancements={entity_finder:passive={find10_true=true}}] run scoreboard players add *temp entity_finder 512
execute if entity @s[advancements={entity_finder:passive={find9_true=true}}] run scoreboard players add *temp entity_finder 256
execute if entity @s[advancements={entity_finder:passive={find8_true=true}}] run scoreboard players add *temp entity_finder 128
execute if entity @s[advancements={entity_finder:passive={find7_true=true}}] run scoreboard players add *temp entity_finder 64
execute if entity @s[advancements={entity_finder:passive={find6_true=true}}] run scoreboard players add *temp entity_finder 32
execute if entity @s[advancements={entity_finder:passive={find5_true=true}}] run scoreboard players add *temp entity_finder 16
execute if entity @s[advancements={entity_finder:passive={find4_true=true}}] run scoreboard players add *temp entity_finder 8
execute if entity @s[advancements={entity_finder:passive={find3_true=true}}] run scoreboard players add *temp entity_finder 4
execute if entity @s[advancements={entity_finder:passive={find2_true=true}}] run scoreboard players add *temp entity_finder 2
execute if entity @s[advancements={entity_finder:passive={find1_true=true}}] run scoreboard players add *temp entity_finder 1


tag @s add player
execute as @e if score @s entity_finder = *temp entity_finder run tag @s add entity
function entity_finder:passive_call

tag @s remove player
tag @e remove entity
advancement revoke @s only entity_finder:passive
scoreboard players set *temp entity_finder 0