# Convert spider eggs (actually dragon eggs) to spiders by detecting the presence of an egg 3 blocks above a
# sheep.
#
# Sheep should be within 50 units radius of the function caller (e.g. the command block)
#
# Detecting dragon eggs 3 blocks above the sheep should allow for the sheep to be container under
# a structure.

execute @e[type=sheep,r=50] ~ ~+3 ~ detect ~ ~ ~ dragon_egg 0 summon spider
execute @e[type=sheep,r=50] ~ ~+3 ~ detect ~ ~ ~ dragon_egg 0 Playsound mob.turtle_baby.born @a[x=~,y=~,z=~,r=35]
execute @e[type=sheep,r=50] ~ ~+3 ~ detect ~ ~ ~ dragon_egg 0 setblock ~ ~ ~ air
