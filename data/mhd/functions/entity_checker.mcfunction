##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Date: May 19, 2019
# Version: 3.0
# Minecraft Version 1.14
# Description:
# Entity variant checker
##########################################

execute if entity @e[type=zombie_villager,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=villager,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=llama,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=cat,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=rabbit,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=parrot,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=rabbit,tag=!mhd_toast,nbt={CustomName:'{"text":"Toast"}'}] run function mhd:set_loot_table
execute if entity @e[type=creeper,tag=!mhd,nbt={powered:1b}] run function mhd:set_loot_table
execute if entity @e[type=sheep,tag=!mhd,nbt={CustomName:'{"text":"jeb_"}'}] run function mhd:set_loot_table
execute if entity @e[type=horse,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=panda,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[type=trader_llama,tag=!mhd] run function mhd:set_loot_table
execute if entity @e[tag=!mhd,nbt={PatrolLeader:1b}] run function mhd:set_loot_table
execute if entity @e[type=fox,tag=!mhds,nbt={Type:"snow",Sleeping:1b}] run function mhd:set_loot_table
execute if entity @e[type=fox,tag=!mhd,nbt={Type:"snow",Sleeping:0b}] run function mhd:set_loot_table
execute if entity @e[type=fox,tag=!mhds,nbt={Type:"red",Sleeping:1b}] run function mhd:set_loot_table
execute if entity @e[type=fox,tag=!mhd,nbt={Type:"red",Sleeping:0b}] run function mhd:set_loot_table
execute if entity @e[type=mooshroom,tag=!mhdr,nbt={Type:"red"}] run function mhd:set_loot_table
execute if entity @e[type=mooshroom,tag=!mhdb,nbt={Type:"brown"}] run function mhd:set_loot_table

