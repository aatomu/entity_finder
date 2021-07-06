say entity_finder loaded

##スコアボード作成
scoreboard objectives add entity_finder dummy "ナンバリング"
execute unless score *number entity_finder = *number entity_finder run scoreboard players set *number entity_finder 0