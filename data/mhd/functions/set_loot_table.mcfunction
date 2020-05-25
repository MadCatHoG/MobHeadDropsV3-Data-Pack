##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Date: May 19, 2019
# Version: 3.0
# Minecraft Version 1.14
# Description:
# Function called when a new entity with 
# variation has been found. It applies a loot table
##########################################

#Llamas
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/l_creamy"} 
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/l_white"}
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/l_brown"}
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/l_gray"}
#Cats
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat0"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat1"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat2"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat3"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:4},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat4"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:5},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat5"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:6},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat6"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:7},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat7"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:8},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat8"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:9},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat9"}
data merge entity @e[type=cat,tag=!mhd,nbt={CatType:10},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cat10"}
#Rabbits
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rab_brown"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rab_white"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rab_black"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rab_bnw"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:4},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rab_gold"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:5},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rab_snp"}
data merge entity @e[type=rabbit,tag=!mhd_toast,nbt={CustomName:"{\"text\":\"Toast\"}"},limit=1] {Tags:["mhd_toast"],DeathLootTable:"minecraft:entities/rab_toast"}
#Parrots
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parr_red"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parr_blue"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parr_green"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parr_cyan"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:4},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parr_gray"}
#Charged Creeper
data merge entity @e[type=creeper,tag=!mhd,nbt={powered:1b},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/chargedcreeper"}
#jeb_
data merge entity @e[type=sheep,tag=!mhd,nbt={CustomName:"{\"text\":\"jeb_\"}"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/jebsheep"}

#Horses
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_white"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_creamy"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_chestnut"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_brown"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:4},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_black"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:5},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_gray"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:6},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_drkbrown"}
#More Horse variants
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:256}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_white"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:512}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_white"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:768}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_white"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1024}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_white"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:257}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_creamy"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:513}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_creamy"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:769}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_creamy"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1025}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_creamy"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:258}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_chestnut"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:514}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_chestnut"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:770}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_chestnut"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1026}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_chestnut"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:259}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:515}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:771}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1027}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_brown"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:260}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_black"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:516}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_black"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:772}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_black"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1028}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_black"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:261}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_gray"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:517}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_gray"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:773}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_gray"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1029}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_gray"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:262}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_drkbrown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:518}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_drkbrown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:774}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_drkbrown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1030}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse_drkbrown"}

#Pandas
data merge entity @e[type=panda,tag=!mhd,nbt={MainGene:"lazy"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_lazy"}
data merge entity @e[type=panda,tag=!mhd,nbt={MainGene:"worried"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_worried"}
data merge entity @e[type=panda,tag=!mhd,nbt={MainGene:"playful"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_playful"}
data merge entity @e[type=panda,tag=!mhd,nbt={MainGene:"aggressive"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_aggressive"}
data merge entity @e[type=panda,tag=!mhd,nbt={MainGene:"weak"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_weak"}
data merge entity @e[type=panda,tag=!mhd,nbt={MainGene:"brown"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_brown"}
data merge entity @e[type=panda,tag=!mhd,nbt={MainGene:"normal"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_normal"}
#Trader Llamas
data merge entity @e[type=trader_llama,tag=!mhd,nbt={Variant:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/tl_creamy"} 
data merge entity @e[type=trader_llama,tag=!mhd,nbt={Variant:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/tl_white"}
data merge entity @e[type=trader_llama,tag=!mhd,nbt={Variant:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/tl_brown"}
data merge entity @e[type=trader_llama,tag=!mhd,nbt={Variant:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/tl_gray"}
#Foxes
data merge entity @e[type=fox,tag=!mhds,nbt={Type:"snow",Sleeping:1b},limit=1] {Tags:["mhds"],DeathLootTable:"minecraft:entities/fox_ssleep"}
data merge entity @e[type=fox,tag=!mhds,nbt={Type:"red"},nbt={Sleeping:1b},limit=1] {Tags:["mhds"],DeathLootTable:"minecraft:entities/fox_sleep"}
data merge entity @e[type=fox,tag=!mhd,nbt={Type:"snow",Sleeping:0b},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/fox_snow"}
data merge entity @e[type=fox,tag=!mhd,nbt={Type:"red"},nbt={Sleeping:0b},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/fox"}
#Mooshroom
data merge entity @e[type=mooshroom,tag=!mhdr,nbt={Type:"red"},limit=1] {Tags:["mhdr"],DeathLootTable:"minecraft:entities/mooshroom"}
data merge entity @e[type=mooshroom,tag=!mhdb,nbt={Type:"brown"},limit=1] {Tags:["mhdb"],DeathLootTable:"minecraft:entities/mooshroomb"}
#Pillagers
data merge entity @e[tag=!mhd,nbt={PatrolLeader:1b},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/p_badomen"}
#Villagers
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"}},tag=!mhdv,limit=1] {Tags:["mhdv"],DeathLootTable:"minecraft:entities/villager"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:cartographer"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_cartographer"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:librarian"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_librarian"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:shepherd"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_shepherd"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:fisherman"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_fisherman"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:butcher"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_butcher"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_fletcher"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:armorer"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_armorer"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:cleric"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_cleric"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:mason"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_mason"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_weaponsmith"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:farmer"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_farmer"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_toolsmith"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:leatherworker"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_leatherworker"}
data merge entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:nitwit"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/v_nitwit"}
#Zombie Villagers
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:none"}},tag=!mhdv,limit=1] {Tags:["mhdv"],DeathLootTable:"minecraft:entities/zombie_villager"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:cartographer"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_cartographer"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:librarian"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_librarian"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:shepherd"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_shepherd"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:fisherman"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_fisherman"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:butcher"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_butcher"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:fletcher"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_fletcher"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:armorer"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_armorer"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:cleric"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_cleric"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:mason"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_mason"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_weaponsmith"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:farmer"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_farmer"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_toolsmith"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:leatherworker"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_leatherworker"}
data merge entity @e[type=zombie_villager,nbt={VillagerData:{profession:"minecraft:nitwit"}},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zv_nitwit"}

