#data merge entity @e[nbt={HandItems:[{id:"minecraft:trident",Count:1b},{}]},limit=1] {DeathLootTable:"nofarmsurvival:trident",HandDropChances:[0.0f,0.0f]}
#execute as @e[nbt={HandItems:[{id:"minecraft:trident",Count:1b},{}]}] run data merge entity @s {DeathLootTable:"nomobfarmsurvival:trident",HandDropChances:[0.0f,0.0f]}
execute as @e[type=wither_skeleton,distance=..5] run data merge entity @s {HandDropChances:[1.0f,1.0f],ArmorDropChances:[1.0f,1.0f,1.0f,1.0f]}
advancement revoke @s only nomobfarmsurvival:wither_skeleton