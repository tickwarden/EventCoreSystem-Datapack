execute unless data entity @s {Tags:["eventcore.admin"],playerGameType:1} run return run tellraw @s {"text":"Bilinmeyen komut.","italic":false,"color":"red"}

execute unless data entity @s {Tags:["eventcore.admin"],playerGameType:1} run return run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~

$execute if data entity @s {Tags:["eventcore.admin"],playerGameType:1} run return run function eventcore:trigger {args:$(args),events:$(events),config:$(config)}
