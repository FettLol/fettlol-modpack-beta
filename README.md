# fettlol-modpack

This is a Fabric modpack designed for the `fett.lol` server. It sees fairly regular updates and iterations, which can be followed in the `CHANGELOG.md` file. As several things are still a little bit in the air regarding which mods we will be using, there is no official list of mods yet. However, as the list is beginning to solidify now, we hope to have this list soon.

# Inspiration

This modpack was put together by me; Breki Tomasson. I am a long-time fan of Vanilla Minecraft and have never been too interested in playing with modded clients. However, after finding great value in a number of datapacks that I got from [VanillaTweaks](https://vanillatweaks.net/picker/datapacks/), I began exploring plugins to Spigot and Paper servers, and then Forge and Fabric mods.

When building this modpack, I wanted to stick to the Vanilla Minecraft experience as much as possible. For this reason, this modpack contains no new tools, no new overworld ores, no new hostile mobs and no new game mechanics like electricity, power and so on. I did, however, listen carefully whenever a member of the Hermitcraft server said something like "I wish I could ..." or "This should really be in the game", etc. This has led to the implementation of features like:

- Slime Blocks can be dyed, and Slime Blocks of different colors do not stick to each other.
- Terracotta and Concrete can be crafted into slabs and stairs.
- Villagers can be led around by carrying an Emerald Block.
- All flowers can be duplicated with Bone Meal, not just the double-high ones.
- The color of dyed sheep can be identified even when sheared.

Most of the remaining changes that this modpack performs fall into the "greater variety" or "ease of use" category. Examples of these kinds of changes are:

- A new "Duct" block that can be chained to transfer items much like Hopper chains, but without the performance impact.
- "Spawnable" blocks can be identified through a light level overlay on the F7 button.
- Several previously uncraftable items now have crafting recipes.
- Several mobs have slightly altered drops, allowing mob farms to generate Sand (Husk), Gravel (Zombie) and Lapis Lazuli (Guardian).
- World generation has been improved with 30+ new biomes, structures, villages, etc. Changes can be seen in all three dimensions; Overworld, The Nether and The End.
- There are 30+ new flowers, which can be crafted into some of the more unusual dye colors.
- There are 20+ new tree/wood types, with their corresponding craftable slabs, stairs, trapdoors, buttons, etc.
- There are several new fruits and vegetables, with a lot of new food items that can be crafted from them.
- The world contains several new "ambient" mobs like parakeet, deer, flamingo, etc.
- "Wings" can be crafted that stick to the character, even through death, and work just like Elytras. This allows players to fly while wearing chest armor.
- Trees can be cut down far faster as it is usually enough to just destroy the bottom log.
- Leaves decay faster.
- Saplings dropped onto grass automatically plant themselves after 20 seconds.

# Custom Work

Several mods have been custom-built for this modpack, sometimes in order to replace functionality in mods that have been discontiued, and sometimes to introduce new features, items or tweaks requested by the fett.lol community. More details regarding each of these mods can be found on their corresponding Github pages, but a short description of each follows:

- [ColoredSlimeBlocks](https://github.com/BrekiTomasson/ColoredSlimeBlocks): Makes Slime Blocks with additional colors available. Dyed Slime Blocks do not stick to each other.
- [FettLolUtilMod](https://github.com/BrekiTomasson/FettLolUtilMod): Tweaks a number of game rules slightly. This mod is still under heavy development and the full list of features and functionality should be found in its own repository.
- [FettLolItemMod](https://github.com/BrekiTomasson/FettLolItemMod): Adds two new armor sets (Hardened Gold and Life), each with their own crafting recipes. Also adds two new swords that can be found in various treasure chests.

# Work in Progress & Known Bugs

## [BUG, non-critical] Crash when Exiting Game

Sometimes, when logging out from a world, the entire game wil crash rather than return you to the world selection screen. This is a known error in VoxelMap and will hopefully be resolved in the near future.

## [BUG, non-critical] `Falling Leaves` Mod Crashes Servers

While `Falling Leaves` is a client-side mod, all mods should be able to be loaded on both clients and servers without causing crashes. However, `Falling Leaves` makes servers crash on boot.

## [BUG, non-critical] Client Log Error

During client launch, the following error appears in the server logs (linebreaks added for clarity):

```
[16:19:50] [main/ERROR]: Structure start: Not a JSON object: "minecraft:ruined_portal_desert"; 
Not a JSON object: "minecraft:stronghold"; Not a JSON object: "minecraft:mineshaft"; 
Not a JSON object: "minecraft:desert_pyramid"; Not a JSON object: "minecraft:pillager_outpost"; 
Not a JSON object: "minecraft:village_desert"; Not a JSON object: "gatkong:desert_maze"
```

This appears to be coming from the "More Villages" datapack, based on the reference to "gatkong:desert_maze". Upon last check, no updates have been made to this datapack since the version currently being used (2020-10-31). The author of the modpack has been informed of the problem and we await a fix.

## [WORK IN PROGRESS] Bone Meal Flower Duplication

The mod `flora-doubling` introduces the ability to duplicate all flowers using Bone Meal, not just the double-high ones. Using the config file for this mod, we have added all flowers from the `Flonters` mod to the list of flowers that can be duplicated, but other flowers from other mods remain - even though many are automatically detected. The exceptions to that list need to be added manually to the configuration at some point soon

# Credits and Acknowledgements

To mod developers out there, if you find your mod in this modpack and do not wish for us to include it, please contact us by opening an issue in this repository. Please do so using an account that contains the repository for the mod in question so that we can verify ownership. Also note that while we do take your request to remove the mod seriously, to do so can sometimes take a few days, depending on how integral it is to the modpack.

The full list of mods will be added to this document shortly. Please do not consider a failure to include your mod here to be intentional failure to credit your mod, as the full list will be added soon.
