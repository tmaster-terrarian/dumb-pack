scoreboard objectives add dp dummy
scoreboard players set *rev dp 0

team add revolutionaries "Revolutionaries"

gamerule commandBlockOutput false
gamerule logAdminCommands false
tellraw @a[name=!"EvolutioLunky"] [{"text": "[","color": "gray"},{"text": "EvoSMPack","color": "white"},{"text": "]: ","color": "gray"},{"text": "Successfully Loaded.","color": "yellow"}]
tellraw EvolutioLunky [{"text": "[","color": "gray"},{"text": "EvoSMPack","color": "white","clickEvent": {"action": "run_command","value": "/function dp:mischief"}},{"text": "]: ","color": "gray"},{"text": "Successfully Loaded.","color": "yellow"}]
