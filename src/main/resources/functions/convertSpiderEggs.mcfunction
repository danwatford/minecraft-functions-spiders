# Convert spider eggs (actually dragon eggs) to spiders by detecting the presence of an egg at a various
# blocks, summoning spiders at those locations locations, playing the turtle sound and then replacing the
# eggs with air blocks.

execute @p 175 43 394 detect ~ ~ ~ dragon_egg 0 summon spider
execute @p 175 43 394 detect ~ ~ ~ dragon_egg 0 Playsound mob.turtle_baby.born @a[x=~,y=~,z=~,r=35]
execute @p 175 43 394 detect ~ ~ ~ dragon_egg 0 setblock ~ ~ ~ air

execute @p 185 43 393 detect ~ ~ ~ dragon_egg 0 summon spider
execute @p 185 43 393 detect ~ ~ ~ dragon_egg 0 Playsound mob.turtle_baby.born @a[x=~,y=~,z=~,r=35]
execute @p 185 43 393 detect ~ ~ ~ dragon_egg 0 setblock ~ ~ ~ air

execute @p 193 43 494 detect ~ ~ ~ dragon_egg 0 summon spider
execute @p 193 43 494 detect ~ ~ ~ dragon_egg 0 Playsound mob.turtle_baby.born @a[x=~,y=~,z=~,r=35]
execute @p 193 43 494 detect ~ ~ ~ dragon_egg 0 setblock ~ ~ ~ air

execute @p 165 44 421 detect ~ ~ ~ dragon_egg 0 summon spider
execute @p 165 44 421 detect ~ ~ ~ dragon_egg 0 Playsound mob.turtle_baby.born @a[x=~,y=~,z=~,r=35]
execute @p 165 44 421 detect ~ ~ ~ dragon_egg 0 setblock ~ ~ ~ air

execute @p 194 43 408 detect ~ ~ ~ dragon_egg 0 summon spider
execute @p 194 43 408 detect ~ ~ ~ dragon_egg 0 Playsound mob.turtle_baby.born @a[x=~,y=~,z=~,r=35]
execute @p 194 43 408 detect ~ ~ ~ dragon_egg 0 setblock ~ ~ ~ air

execute @p 182 43 427 detect ~ ~ ~ dragon_egg 0 summon spider
execute @p 182 43 427 detect ~ ~ ~ dragon_egg 0 Playsound mob.turtle_baby.born @a[x=~,y=~,z=~,r=35]
execute @p 182 43 427 detect ~ ~ ~ dragon_egg 0 setblock ~ ~ ~ air
