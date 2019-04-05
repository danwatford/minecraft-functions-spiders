# This function will drop spider eggs (actually dragon eggs) from under any sheep which are detected
# to be standing on an iron_block.
#
# Sheep should be within 50 units radius of the function caller (e.g. the command block).
#
# Eggs will be dropped from 5 blocks below the sheep which should allow for the sheep to be contained
# in some sort of structure.

execute @e[type=sheep,r=50] ~ ~ ~ detect ~ ~-1 ~ iron_block 0 setblock ~ ~-5 ~ dragon_egg
