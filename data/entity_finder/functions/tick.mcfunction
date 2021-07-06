#タグなしのやつにtagを
execute if score *number entity_finder matches 0.. as @e[tag=!entity_finder] unless score @s entity_finder = @s entity_finder run function entity_finder:add_tag