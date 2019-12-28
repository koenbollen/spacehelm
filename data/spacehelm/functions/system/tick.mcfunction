execute as @a[tag=spacehelm,nbt=!{Inventory:[{Slot:103b}]}] at @s if block ~ ~1 ~ minecraft:glass if block ~ ~2 ~ minecraft:piston_head[type=normal,facing=down] run function spacehelm:system/equip
execute as @a[gamemode=!spectator,nbt={OnGround:1b},nbt=!{Inventory:[{Slot:103b}]}] at @s if block ~ ~2 ~ minecraft:glass if block ~ ~3 ~ minecraft:piston[facing=down] run tag @s add spacehelm
execute as @a[tag=spacehelm] at @s unless block ~ ~2 ~ minecraft:glass unless block ~ ~3 ~ minecraft:piston[facing=down] run tag @s remove spacehelm
