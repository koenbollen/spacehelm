tag @s remove spacehelm
fill ~ ~1 ~ ~ ~1 ~ air replace minecraft:glass
execute as @s[nbt=!{Inventory:[{Slot:103b}]}] run replaceitem entity @s armor.head minecraft:glass
