# The Fettlol Modpack

This is a Fabric modpack designed for singleplayer and multiplayer. It sees fairly regular updates and iterations, which can be followed in the `CHANGELOG.md` file. The most recent release can always be found on the [Releases page](https://github.com/BrekiTomasson/fettlol-modpack/releases).

Any questions or problems can be raised as an issue on this repository or by getting in touch through the [Fettlol Discord Server](https://discord.gg/HVBkxdzh). This server is the home of the community surrounding both the modpack and the multiplayer server that it is connected to.

# Installing & Upgrading

## Installation

We suggest installing the modpack using [MultiMC](https://multimc.org/). Click "Add Instance", select "Import from zip" and then paste the URL to the `fettlol-full-client-vX.Y.Z.zip` file on the [Releases page](https://github.com/BrekiTomasson/fettlol-modpack/releases).

## Compatibility & Settings

As this modpack has a whole lot more going for it than standard Vanilla Minecraft, it also has higher requirements. We try hard to optimize everything and get rid of memory leaks and other issues, but there's no avoiding the fact that you will need to change some of the default settings.

- For your Java runtime, we recommend increasing the minimum RAM to at least 4Gb, preferably more. More than 8Gb should not be necessary.
- We aim for supporting Java 8 as a minimum in everything we do, but the modpack is also tested using Java 11.
  - Java versions higher than 11 *should* work, but we do not test them and cannot give any guarantees.

## Upgrading

If you already have a version of the Fettlol Modpack installed and wish to upgrade it to a later version, follow these steps:

> **Note** Before upgrading your server/client make sure to first read the `CHANGELOG.md` of all versions greater than your current version. In rare cases, we advise against upgrading from one version to another as it can lead to weirdness in world generation.

1. Ensure that your game is not running.
2. Open your Minecraft folder and completely delete the folders `config`, `mods` and `datapacks`. 
3. Download the `files.zip` file for the version you wish to upgrade to from the [Releases page](https://github.com/BrekiTomasson/fettlol-modpack/releases).
4. Extract the contents of this file into your Minecraft folder, it will create the `config`, `mods` and `datapacks` folders again.
5. Delete the `files.zip` file.
6. Start the game back up and enjoy the new version of the modpack!

# Inspiration and Philosophy

This modpack was put together by me; Breki Tomasson. I am a long-time fan of Vanilla Minecraft, and used to be quite opposed to all the dramatic changes that I could see in the modpacks people played. But you know what they say about slippery slopes ... I began with a couple of minor datapacks from [VanillaTweaks](https://vanillatweaks.net), then started playing around with a couple of plugins to my Spigot/Paper servers. It didn't take long until I started exploring client-side mods in the Fabric ecosystem. That's when the first iteration of this modpack got started, way back when.

When building this modpack, my guiding principle has always been to stick to the Vanilla Minecraft experience as much as possible. For this reason, the selection process for what to include and what not to include has always been difficult. New versions of what's already in the game (new ambient mobs, new crops, new materials to build tools and armor from) are usually easy enough to accept, but adding new tools and strange new game mechanics are not. I wanted to leave Redstone as close to Vanilla as possible, so there are next to no changes to Vanilla Redstone mechanics and no new Redstone blocks.

# Tweaks and Changes

I am a big fan of Hermitcraft and have followed it since season five. For this reason, I've always paid close attention whenever a member of the Hermitcraft server said something like "I wish I could ..." or "This should really be in the game", etc. For this reason, I've implemented changes such as:

- All flowers (except Wither Roses, obviously) can be duplicated with Bone Meal, not just the double-high ones. This can even be done using a dispenser pushing the Bone Meal into the flower in question.
- Bows with the Infinity enchant no longer require you to have an arrow in your inventory.
- Slime Blocks can be dyed, and Slime Blocks of different colors do not stick to each other.
- Terracotta and Concrete can be crafted into slabs, stairs and so on.
- The color of sheep can be identified even while it is sheared.
- Villagers will follow players holding Emerald Blocks.
- Water Buckets can be enchanted with Infinity (Lava Buckets cannot).

Most of the remaining changes that this modpack performs fall into the "greater variety" or "ease of use" category. Examples of these kinds of changes are:

- A new "Duct" block exists to move items from place to place. They cannot pull items into them, so a Hopper or Dropper will have to be used to push the item into the Duct.
- Blocks where mobs can spawn can be identified through a light level overlay, toggled using the F7 button.
- Several previously uncraftable items now have crafting recipes (horse armor, tridents, etc).
- Several mobs have slightly altered drops, allowing mob farms to generate Sand (Husk), Gravel (Zombie), Lapis Lazuli (Guardians), and more.
- All dimensions have been made **much** more diverse through the addition of new biomes, structures, villages, etc.
- Chests and barrels can be upgraded in a way similar to tools, going from wood to Netherite. Higher levels of chests allow for more storage.
- There are 30+ new flowers, which can be crafted into their corresponding dye colors, making dyes of all colors easier to get.
- There are 20+ new tree/wood types, with their corresponding craftable slabs, stairs, trapdoors, buttons, etc.
- There are several new crops, along with several new food items that can be crafted using them.
- The world contains several new "ambient" mobs like parakeet, deer, duck, seal, flamingo, etc., as well as additional variations on the traditional sheep, cows, etc.
- "Wings" can be crafted and attached to the player. They are a permanent upgrade, persisting through death, and work just like Elytras. This allows players to fly while wearing chest armor. Getting them is not going to be easy, however.
- Trees can be cut down in a single blow, saving us from the eternal problem of floating trees.
- Leaves decay faster.
- Saplings dropped onto grass automatically plant themselves after a while.

Finally, there are the small handful of Vanilla-breaking changes that have made it into the modpack, mostly centered around storage and automation. One of my biggest pet peeves in Minecraft has always been how unwieldly storage solutions can become - the Hoppers create lag, they often break from chunk loading and unloading, they're bulky and so on. For that reason, `Applied Energistics 2` has been added to the modpack, with all of the storage solutions that it offers. In order to supply the power required for the `Applied Energistics 2` storage solution, `Tech Reborn` is also included, although some tweaks have been made to it to remove some of the weapons and armor that it adds.

# The Fett.lol Server

The modpack can be played in single-player worlds or multiplayer - some of the features and changes are going to be particularly obvious in multiplayer. For this reason, we have made a multiplayer server available to the public. The server is pre-defined in the client releases, and can only be connected to using a client that implements this modpack.

# Credits and Acknowledgements

To mod developers out there, if you find your mod in this modpack and do not wish for us to include it, please contact us by opening an issue in the [GitHub repository](https://github.com/BrekiTomasson/fettlol-modpack). Please do so using an account that contains the repository for the mod in question so that we can verify ownership. Also note that while we do take your request to remove the mod seriously, to do so can sometimes take a few days, depending on how integral the mod is to the modpack.

The full list of mods and datapacks, including any tweaks or adjustments we have made to the mod in question, can be found in the file `MODS.md`.
