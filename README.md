# Life Force #

This is a mod for Doom, Heretic and Hexen.

This is a magic-themed weapons mod that combines health and ammo into a single substance: Life Force. Weapons are replaced with attacks that drain health, but monsters also release health to compensate.
                          
This is a 'mutator' mod -- that is to say, it doesn't replace in-game assets; rather, it modifies existing assets using scripts and other code-like blocks, reusing old assets in new places and cut-and-pasting old assets togeher into new ones.

This mod has versions for Doom 2, Heretic and Hexen. As much code as possible has been abstracted out into a core 'library', with  individial game versions inhereting the library code, and overriding as little as possible.

The 'common' folder contains the library code; the 'doom', 'htic' and 'hex' folders contain the game overrides. The 'lifeforce2.txt' file is the end-user documentation, in standard idgames archive format.

This is written mainly in ZDoom Decorate code, with a bit of supporting ACS code.
