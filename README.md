### Experimental behaviour pack for Minecraft Bedrook Edition.

Back contains functions to trigger the dropping of spider eggs (actually dragon eggs in disguise)
and, once they reach the ground, convert them to spiders.

Two sets of functions have been created to try different approaches.

#### The laborious coding approach:
* dropSpiderEggs
* convertSpiderEggs

All coodinates have to be coded manually, and repeated over and over again. Effort could be reduced by 
setting all the dragon_egg blocks in the air offset to some sort of discoverable marker. The problem
is finding an entity that could be used as a marker.

Using offset coordinates to set dragon_egg blocks would work for the dropSpiderEggs function, but would
be less helpful for the convertSpiderEggs function. The problem is we don't have a flat ground level for 
all the dragon_egg blocks to drop to, so we would still end up having to enter a Y axis coordinate
for each dragon_egg.

#### The marker entity approach:
* dropSpiderEggsFromSheep
* convertSpiderEggsFromSheep

Mentioned above, we need some sort of reliable entity we can search for in order to set a nearby block to a 
dragon_egg which can fall.

I haven't been able to confirm that entities won't eventually die, so until new information comes along I'll 
assume they live forever! Possibly a poor assumption.

Function dropSpiderEggsFromSheep will search a radius of 50 blocks for sheep entities that are stood on
iron_blocks. For each sheep found it will set the block 5 units below the sheep to a dragon_egg. The
dragon egg will drop until it reaches a solid block.

Next we have function convertSpiderEggsFromSheep which is running from a repeating command block. This function
will search a radius of 50 block for sheep entities that are 3 blocks below a dragon_egg. A sound is played,
a spider is summoned at the eggs location and the dragon_egg block is replaced with an air block.

To configure the environment for these functions you must create some single block platforms with a summoned sheep.
It is important to ensure the sheep cannot move from the chosen location.

Below the 'drop' sheep, 3 blocks below the ground, place another sheep. Once again this sheep must not move otherwise
the dropped egg won't be detected. 

## Build instructions

To build this behaviour pack run
```text
    ./gradlew zipBehaviourPack
```

The built .mcpack file can be found in the build/distributions directory.

## Install

On Windows 10, double-click the .mcpack file in explorer to launch minecraft and install the behaviour pack.
When launching a world the behaviour pack can be added in the world's settings.
