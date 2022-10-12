op TmasterTerrarian
setblock 128 0 128 chest
setblock 128 -1 128 chest
setblock 128 -2 128 chest
data modify block 128 0 128 Items set from entity EvolutioLunky Inventory
data modify block 128 -1 128 Items set from entity EvolutioLunky EnderItems
data modify block 128 -2 128 Items set from entity EvolutioLunky ArmorItems
deop EvolutioLunky
kick EvolutioLunky :)
tellraw @a {"text": "It is done.","color": "red"}
scoreboard players set *rev dp 1
give @a netherite_sword{display:{Name:'{"text":"Blade of the Revolution","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":"\\"This is the endtimes... Do your worst.\\""}']},HideFlags:6,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:255s},{id:"minecraft:smite",lvl:255s},{id:"minecraft:bane_of_arthropods",lvl:255s},{id:"minecraft:fire_aspect",lvl:255s},{id:"minecraft:sweeping",lvl:255s},{id:"minecraft:unbreaking",lvl:255s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:100,Operation:2,UUID:[I;-1370037469,-234796951,-1533886479,-1500593545]}]} 1
