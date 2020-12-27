# Changelog for the Modpack

## Introduction

This document was started a little way through the modpack, so version 1.0.0 will be considered to be the version that we went live with when upgrading the `Fett.lol` server to 1.16.4.

This changelog tries to follow semantic versioning as much as possible. Since this is a modpack that depends on multiple other software products and versions, this can be somewhat difficult to do at times. These are the rules for how we will be naming any new versions and releases, following the Major.Minor.Patch version naming principle:

- Any change to the underlying Minecraft release will be considered a Major version change. In other news, the modpack will be staying on v1.y.z until we update the modpack to support Minecraft 1.17.x

- Any change that requires both the server and the client to upgrade the mods (and their configuration) will be considered a minor change. We want to try to space the minor upgrades out as much as possible to avoid requiring frequent server updates, so these will often contain many changes at the same time.

- Any change that does not require a server-side update and are client-only will be considered a patch. These are fairly frequent and rarely require too much attention. They can easily be skipped.

Changes to the modpack that will be included here include, but are not limited to:

- Addition, removal or upgrades of individual mods.
- Addition, removal or upgrades of individual datapacks.
- Changes to configuration of existing mods.

Changes to the resource pack used on the `fett.lol` server are handled separately as the resource pack is not an official part of the modpack.

## Future Development

The `fettlol_util` mod introduced in Release v1.1.0 (see below) will in the future contain a number of additional tweaks and features, the biggest of which being automatic updates of patch versions - as these are client-only. Additional changes coming to `fettlol_util` can be found in the `README.md` file for that particular mod, available here: https://github.com/BrekiTomasson/FettLolUtilMod/blob/master/README.md

## Version History

## Release v1.6.1 (2020-12-27)

Bugfix release fixing crash when running v1.6.0 on servers.

- **Mod Update**: `Fettlol ItemMod` updated from v1.0.5 to v1.0.6.

### Release v1.6.0 (2020-12-27)

Development has continued on `fettlol_item` and `fettlol_util`, necessitating both a client and server update.

- **New Mod**: `Tom's Simple Storage` v1.1.3 added with configuration to limit some of its more overpowered abilities.
- **Mod Update**: `Better End` updated from v0.8.2 to v0.8.3.
- **Mod Update**: `MC Dungeons Weapons` updated from v2.2.3 to v2.3.1.
- **Mod Update**: `Fettlol UtilMod` updated from v1.0.2 to v1.0.3.
- **Mod Update**: `Fettlol ItemMod` updated from v1.0.3 to v1.0.5.
- **Mod Update**: `Traverse` updated from v3.1.0 to v3.2.0.
- **Datapack Removed**: `Unlock All Recipes` removed as this feature is now performed by `Fettlol UtilMod`.

### Release v1.5.2 (2020-12-22)

Minor patch release removing Waystones as it was very buggy on multiplayer.

### Release v1.5.1 (2020-12-22)

Minor patch release updating the resources used by BlueMap, which was not done in v1.5.0.

### Release v1.5.0 (2020-12-22)

This is a bugfix release, as a number of bugs managed to creep into v1.4.0. It also updates a couple of mods that have seen updates since the release of v1.4.0. Due to the types of changes required, this requires updating both the server and the client, hence cannot be released as a v1.4.1.

- **Removed Mod**: `Fedora` disabled as it freezes the client on startup when using Java version 8. The developer has been informed and the mod will likely be re-introduced in a future version once this is fixed.
- **New Mod**: `Waypoints` v1.0.10 added with some custom configuration.
- **New Mod**: `Flan` v1.2.1 added with some custom configuration.
- **Mod Update**: `Better End` updated from v0.8.0 to v0.8.2.
- **Mod Update**: `Traverse` updated from v3.0.3 to v3.1.0.
- **Mod Update**: `Falling Tree` updated from v2.8.0 to v2.8.1.
- **Configuration Change**: `BlueMap`, `Grabcraft-Litematic`, `Litematica` all disabled by default.


### Release v1.4.0 (2020-12-20)

This is flagged as a minor release as it includes changes that require both the server and client to be updated.

- **New Mod**: `Better End` v0.8.0 added now that it allows for more customization and configuration.
- **New Mod**: `Clear Skies` v1.5.54 added.
- **New Mod**: `Earth2Java` v1.4.0 added with customized settings to enable functionality in modded biomes.
- **New Mod**: `Fedora` v1.1.1 added.
- **New Mod**: `MC Dungeons Armors` v0.7.6 added.
- **New Mod**: `MC Dungeons Weapons` v2.2.3 added.
- **New Mod**: `Polymorph` v0.0.6 added. 
- **Mod Update**: `Croptopia` updated from v1.0.5 to v1.0.6.
- **Mod Update**: `FallingTree` updated from v2.7.0 to v2.8.0.
- **Mod Update**: `Illuminations` updated from v1.3.0 to v.1.3.1.
- **Mod Update**: `Phosphor` updated from v0.6.0 to v0.7.0.
- **New Datapack**: `The Forbidden Castle` v1.1. This datapack adds a very special (and rare!) structure in the Nether.
- **Datapack Update**: `BlazeAndCave's Advancements` updated to v1.11.1.
- **Configuration Change**: `Flora Doubling` updated to include flowers from additional mods.

### Release v1.3.1 (2020-12-15)

This is flagged as a patch release as it does not require server changes. Not all features will be fully enabled until both the client and the server have been upgraded, but there should not be any sync issues if one or the other does not upgrade.

- **New Mod**: `BlueMap` v1.3.0-snap-fabric added. This is a server-side mod that generates a world map and requires special configuration. See details below.
- **Mod Update**: `Cinderscapes` upgraded from v1.2.4 to v1.3.0.
- **Mod Update**: `Expanded Storage` upgraded from v5.6.30 to v5.6.31.
- **Mod Update**: `Fabric API` upgraded from v0.27.1 to v0.28.0.
- **Mod Update**: `Fabric Carpet` upgraded from v1.16.3-1.4.12 to v1.16.4-1.4.20.
- **Mod Update**: `Illuminations` upgraded from v1.2.6 to v1.3.
- **Mod Update**: `Mo' Structures` upgraded from v1.0.0 to v1.0.1.
- **Mod Update**: `Woods and Mires` upgraded from v1.0.3 to v1.0.4.
- **Mod Update**: `Villager Names` upgraded from v1.2.5 to v1.5.2.
- **New Datapack**: Added `BlazeAndCave's Advancements Pack`.
- **Removed Mod**: `Fat XP Orbs` removed as it was sometimes deleting XP orbs instead of combining them.
- **Configuration Change**: `Repurposed Structures` no longer generates mineshafts in the Nether and End dimensions.

**Regarding BlueMap**: When running on servers, all mods that add entities or blocks must be copied to the folder `config/bluemap/resourcepacks`. Extra care must be given to this in future updates to the modpack to ensure that we maintain parity between the installed mods and the "resource pack" mods.

### Release v1.3.0 (2020-11-30)

Additional tweaks and adjustments. Flagged as a minor release as it includes changes that require server-side updates. 

- **New Mod**: `Advancements Enlarger` v0.2.3 added. This mod makes the Advancement window (Hotkey "L") larger and easier to navigate.
- **New Mod**: `Beenfo` v0.25.1-1.3 added. This mod adds honey level and bee information to the tooltip of bee hives and bee nests.
- **New Mod**: `Better Enchanted Books` v1.1.4 added. This mod updates the tooltips, icons and enchantment glint of the Enchanting books to make it easier to sort between them in your inventory.
- **New Mod**: `Croptopia` v1.0.5 added. This mod adds a 51 planted crops, 21 tree crops and 101 new food recipes.
- **New Mod**: `Hot Furnace` v1.1.1 added. This mod makes furnaces (including Blast Furnaces and Smokers) produce their output faster depending on the fuel being used. Coal is faster than wood, buckets of lava are faster than coal, etc.
- **Configuration Change**: The "Tansy" flower from `Woods and Mires` added to the list of flowers that can be duplicated with Bone Meal using the `Flora Doubling` mod.
- **Mod Update**: `Adorn` upgraded from v1.2.0 to v1.2.2.
- **Mod Update**: `Disable Custom Worlds Advice` as this mod's features are now covered in `FettLolUtilMod`.
- **Mod Update**: `Fabric API` upgraded from v0.26.2 to v0.27.1.
- **Mod Update**: `FettLolUtilMod` upgraded from v1.0.1 to v1.0.2.
- **Mod Update**: `Flamingo, oh, oh, oh...` upgraded from v1.0.3 to v1.0.4.
- **Mod Update**: `Mo' Structures` upgraded from v1.0.0-pre3 to v1.0.0.
- **Mod Update**: `Repurposed Structures` upgraded from v1.7.0 to v1.7.3. This fixes a number of minor bugs and inconsistencies in generated structures.
- **Mod Update**: `Tiny Tweaks` upgraded from v1.1.1 to v1.1.2.
- **Mod Update**: `VoxelMap` upgraded from v1.10.12 to v1.10.14. This fixes a crash that can occur when mapping data driven biomes.
- **Removed Mod**: `Common Expansion: Foodstuffs` as most things it adds are covered by `Croptopia`, added in this patch.
- **Removed Mod**: `Connectible Chains`, as it doesn't seem to work in multiplayer.
- **Removed Mod**: `Dawn` as it is a library used only by `Common Expansion: Foodstuffs` which we are removing.
- **Removed Mod**: `Mighty Mangoes` as most things it adds are covered by `Croptopia`, added in this patch.
- **Removed Mod**: `Simply Strawberries` as most things it adds are covered by `Croptopia`, added in this patch.


### Release v1.2.0 (2020-11-25)

Additional tweaks and adjustments. Flagged as a minor release as it includes changes that require server-side updates. This version is primarilly focused on version updates of the various mods in the modpack and a few minor tweaks to gameplay. It also introduces a change to world generation as it relates to the Badlands and Mushroom Island biomes, with new blocks, items and mobs being added.

- **New Mod**: `Biome Makover` v1.1.5 added. This is the single largest change in this version of the modpack, and introduces multiple new blocks. First and foremost of these are the many variations on the various types of Terracotta blocks; including bricks, slabs, stairs and walls. This mod also introduces new mobs, tumbleweed, cacti and "ghost villages" in the Badlands biome, as well as "Pay Dirt", a variation on the dirt block that can contain some potential riches when dug. This version of `Biome Makeover` also includes the changes made previously to the Mushroom Fields biome.
- **New Mod**: `Mod Menu` added, as we cannot be certain that other mods will continue to include this in their dependencies in the future.
- **Configuration Change**: A ~20 second delay has been added to the automatic planting of saplings provided by `TinyTweaks`. This is to make it easier to pick up the saplings that are dropped when felling trees.
- **Configuration Change**: Leaf decay is no longer instantaneous, but has been set to occur 10 times faster than it does in Vanilla Minecraft. This is made available through a new configuration option provided by `TinyTweaks`.
- **Configuration Change**: The "Infinite Cauldrons" feature provided by `TinyTweaks` has been disabled.
- **Configuration Change**: "Easy XP", a `TinyTweaks` feature which gave experience directly to the player instead of spawning Experience Orbs, has been disabled. This is to provide a more Vanilla-like gaming experience.
- **Configuration Change**: It should now be possible to cut down entire trees with your fists again. Breaking supporting blocks to fell trees is not possible, however; the log itself must be broken.
- **Mod Update**: `Bedspreads` upgraded from v1.2.0 to v1.3.1. This fixes a bug where clients could desync when rendering beds, and also allows Villagers to see "decorated" beds as beds that they can sleep in.
- **Mod Update**: `Chat Heads` upgraded from v0.2.0 to v0.2.1. This removes a debug message being incorrectly being printed into the console log.
- **Mod Update**: `Fabric API` upgraded from v0.25.4 to v0.26.2. This does not introduce any major changes to functionality but is only included to maintain parity with release.
- **Mod Update**: `Gentle Fawn` upgraded from v1.1.1 to v1.1.2. This reduces the spawn rate of deer.
- **Mod Update**: `Illuminations` upgraded from v1.2.3 to v1.2.6. This fixes a crash that can occur in some rare situations.
- **Mod Update**: `More Berries` upgraded from v1.3.3 to v1.3.4. This introduces the ability to craft dyes out of berries.
- **Mod Update**: `Rotmg Food` upgraded to its 1.16.4 branch. This does not introduce any major changes to functionality provided by the mod.
- **Mod Update**: `TinyTweaks` upgraded from v1.0.15 to v1.1.0. This replaces the instant leaf decay tweak with a configurable leaf decay speed.
- **Mod Update**: `Traverse` upgraded from v3.0.1 to v3.0.3. This does not introduce any major changes to functionality provided by the mod.
- **Mod Update**: `VoxelMap` upgraded from v1.10.11 to v1.10.12. This fixes a crash that can occur when opening worldmap settings or waypoint settings submenus.

### Release v1.1.0 (2020-11-14)

Minor release containing required bugfixes and a number of modifications that were discovered after the initial release.

- New purpose-built mod `fettlol_util` added. This mod will contain a number of minor tweaks to game rules that replace or improve upon tweaks provided by other mods. Initial functionality only includes a change to Villager behavior, making them follow players carrying an Emerald Block.
- `Terrestria` and `Traverse` upgraded, including a number of bugfixes and optimizations.
- `Netherite Horse Armor` updated, removing the error message when the mod providing Enderite Ingots is not available.

### Release v1.0.0 (2020-11-12)

First release supporting Minecraft version 1.16.4.
