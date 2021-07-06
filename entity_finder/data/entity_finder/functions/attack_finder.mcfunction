execute if entity @s[advancements={entity_finder:attack={find16_true=true}}] run scoreboard players add *temp entity_finder 65536
execute if entity @s[advancements={entity_finder:attack={find15_true=true}}] run scoreboard players add *temp entity_finder 32768
execute if entity @s[advancements={entity_finder:attack={find14_true=true}}] run scoreboard players add *temp entity_finder 16384
execute if entity @s[advancements={entity_finder:attack={find13_true=true}}] run scoreboard players add *temp entity_finder 8192
execute if entity @s[advancements={entity_finder:attack={find12_true=true}}] run scoreboard players add *temp entity_finder 2048
execute if entity @s[advancements={entity_finder:attack={find11_true=true}}] run scoreboard players add *temp entity_finder 1024
execute if entity @s[advancements={entity_finder:attack={find10_true=true}}] run scoreboard players add *temp entity_finder 512
execute if entity @s[advancements={entity_finder:attack={find9_true=true}}] run scoreboard players add *temp entity_finder 256
execute if entity @s[advancements={entity_finder:attack={find8_true=true}}] run scoreboard players add *temp entity_finder 128
execute if entity @s[advancements={entity_finder:attack={find7_true=true}}] run scoreboard players add *temp entity_finder 64
execute if entity @s[advancements={entity_finder:attack={find6_true=true}}] run scoreboard players add *temp entity_finder 32
execute if entity @s[advancements={entity_finder:attack={find5_true=true}}] run scoreboard players add *temp entity_finder 16
execute if entity @s[advancements={entity_finder:attack={find4_true=true}}] run scoreboard players add *temp entity_finder 8
execute if entity @s[advancements={entity_finder:attack={find3_true=true}}] run scoreboard players add *temp entity_finder 4
execute if entity @s[advancements={entity_finder:attack={find2_true=true}}] run scoreboard players add *temp entity_finder 2
execute if entity @s[advancements={entity_finder:attack={find1_true=true}}] run scoreboard players add *temp entity_finder 1


tag @s add player
execute as @e if score @s entity_finder = *temp entity_finder run tag @s add entity
function entity_finder:attack_call
tag @s remove player
tag @e remove entity
advancement revoke @s only entity_finder:attack
scoreboard players set *temp entity_finder 0