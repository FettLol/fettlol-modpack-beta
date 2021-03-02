# Changelog for the Modpack

## Introduction

This document was started a little way through the modpack, so version 1.0.0 will be considered to be the version that we went live with when upgrading the `Fett.lol` server to 1.16.4.

This changelog tries to follow semantic versioning as much as possible. Since this is a modpack that depends on multiple other software products and versions, this can be somewhat difficult to do at times. These are the rules for how we will be naming any new versions and releases, following the Major.Minor.Patch version naming principle:

- MAJOR: Any change to the underlying Minecraft release will be considered a Major version change. In other words, the modpack will be staying on v1.y.z until we update the modpack to support Minecraft 1.17.x.
- MINOR: Any change that requires both the server and the client to upgrade the mods (and their configuration) will be considered a minor change. We want to try to space the minor upgrades out as much as possible to avoid requiring frequent client and server updates, so these will often contain many changes at the same time.
- PATCH: Any change that does not require a server-side update and are client-only **or vice versa** will be considered a patch.

Changes to the modpack that will be included here include, but are not limited to:

- Addition, removal or upgrades of individual mods.
- Addition, removal or upgrades of individual datapacks.
- Changes to configuration of existing mods.

Changes to the resource pack used on the `fett.lol` server are handled separately as the resource pack is not an official part of the modpack.

# Future Development, Known Issues & Planned Future Changes

- The `Hydrogen` mod will be added for further optimization in the future. It is currently the cause of many crashes due to a BlockState bug, and will not be added until this bug is fixed.
- Client log warning: `[12:21:56] [main/WARN]: Method overwrite conflict for setRecipeRemainder in appliedenergistics2.mixins.json:RemainderSetter, previously written by moreberries.mixin.item.ItemMixin. Skipping method.` - This should be reported to the authors of the mods in question.
- Client log warning: `[12:22:10] [main/WARN]: @ModifyConstant conflict. Skipping imm_ptl_peripheral_fabric.mixins.json:block_manipulation.MixinServerPlayNetworkHandler_B->@ModifyConstant::modifyPlacingBlockRangeSquared(D)D with priority 900, already redirected by mixins.reach-entity-attributes.json:ServerPlayNetworkHandlerMixin->@ModifyConstant::modifyReachDistance(D)D with priority 1000` - Unsure which mod is responsible here and what these mixins are doing. Need to research further.
- Client log warning: `[12:22:39] [Worker-Main-9/WARN]: Unable to load model: 'appliedenergistics2:dummy_fluid_item#inventory' referenced from: appliedenergistics2:dummy_fluid_item#inventory: java.io.FileNotFoundException: appliedenergistics2:models/item/dummy_fluid_item.json` - This should be reported to the author of the mod in question.
- Client log error: `[12:24:46] [Netty Client IO #1/ERROR]: Feature: Not a JSON object: "minecraft:freeze_top_layer"` - Need to figure out which mod/datapack is attempting to edit/update/use this particular field and what they're doing wrong. 
- Client log warning: `[12:30:11] [main/WARN]: Unable to play empty soundEvent: minecraft:entity.salmon.ambient` - Maybe just add an empty sound to the resource pack to avoid this warning?
- Client log info: `[12:38:10] [main/INFO]: Skipping non-result value minecraft:lantern=UNASSIGNED` & `[12:38:10] [main/INFO]: Skipping non-result value minecraft:soul_fire_lantern=UNASSIGNED` - Need to figure out where this is coming from.

# Versions

## Release v1.11.1 (2021-03-02)

- **Configuration Changed**: Experience cost offset reset to 30 from 0.
- **Configuration Changed**: Prospector enchantment removed.
- **Mod Updated**: `Biomes You'll Go` updated from v1.1.4 to v1.1.6.

## Release v1.11.0 (2021-03-01)

- **Configuration Changed**: "Skulls" and "Jungle Skeletons" no longer spawn in the Nether (Nor anywhere else, for that matter).
- **Configuration Changed**: `Tech Reborn` machine volume reduced.
- **Configuration Changed**: Books can now be enchanted.
- **Configuration Changed**: Food will be less common in Village chests.
- **Configuration Changed**: Grass will now *only break when hit with a hoe*. This is to prevent grass being in the way when hitting mobs etc.
- **Configuration Changed**: Grass will spread to Grass Blocks much slower than before, with a preference to appear near other grass.
- **Configuration Changed**: Leaf decay speed is now faster.
- **Configuration Changed**: Player footstep volume has been significantly decreased.
- **Configuration Changed**: Saplings will now require twice as long before automatically planting themselves when on the ground.
- **Configuration Changed**: The following enchantments have been removed: Fire Trail, Snowball, Jungle Poison, Bee.
- **Datapack Added**: `Summer Villagers - Vanilla` from 2021-02-22 added.
- **Datapack Added**: `Track Raw Statistics` v1.4.0 added.
- **Datapack Added**: `Track Statistics` v1.1.0 added.
- **Datapack Removed**: `fettlol_crafting_tweaks` as this is now included in `Fettlol UtilMod`.
- **Datapack Updated**: `bac_advancements` updated to release from 2021-02-24.
- **Datapack Updated**: `More Mob Heads` updated from v2.8.1 to v2.8.2.
- **Mod Added**: `Amecs` v1.3.3 added.
- **Mod Added**: `Better Ping Display` v1.1 added.
- **Mod Added**: `Damage Tilt` v0.1.2 added.
- **Mod Added**: `Emotecraft` v1.4.0 added.
- **Mod Added**: `Entity Culling` v1.0.2 added.
- **Mod Added**: `Horse Stats Vanilla` v4.1.7 added.
- **Mod Added**: `Hwyla Addon: Horse Info` v0.2.2 added.
- **Mod Added**: `Indium` v1.0.0 added.
- **Mod Added**: `Limitless` v1.2.2 added.
- **Mod Added**: `Sodium` v0.1.1-SNAPSHOT added.
- **Mod Removed**: `Immersive Portals` disabled due to memory leak. It will hopefully be re-introduced in a future version of the modpack.
- **Mod Updated**: `Alaskan Nativecraft` updated from v1.1.0 to v1.1.1.
- **Mod Updated**: `Architectury` updated from v1.7.115 to v1.8.128.
- **Mod Updated**: `Battle Towers` updated from v3.3.2 to v3.3.3.
- **Mod Updated**: `Better Enchanted Books` updated from v1.2.2 to v1.2.5.
- **Mod Updated**: `Cloth Config` updated from v4.10.13 to v4.11.14.
- **Mod Updated**: `Ducts` updated from v1.0.2 to v1.0.4.
- **Mod Updated**: `Expanded Storage` updated from v5.6.32 to v5.6.33.
- **Mod Updated**: `Fabric API` updated from v0.30.3 to v0.31.0.
- **Mod Updated**: `Fettlol UtilMod` updated from v1.0.9 to v1.0.10.
- **Mod Updated**: `Gentle Fawn` updated from v1.1.2 to v1.1.3.
- **Mod Updated**: `Immersive Portals` updated from v0.68 to v0.80.
- **Mod Updated**: `Infinity Water Bucket` updated from v1.1 to v1.2.
- **Mod Updated**: `Lithium` updated from v0.6.3 to v0.6.4.
- **Mod Updated**: `MC Dungeons Armor` updated from v1.2.1 to v1.2.5.
- **Mod Updated**: `MC Dungeons Weapons` updated from v2.7.2 to v2.7.3.
- **Mod Updated**: `ModMenu` updated from v1.16.7 to v1.16.8.
- **Mod Updated**: `Polymorph` updated from v0.0.9 to v0.0.10.
- **Mod Updated**: `RandomPatches` updated from v2.4.2 to v2.4.5.
- **Mod Updated**: `Repurposed Structures` updated from v1.7.4 to v1.8.3.
- **Mod Updated**: `Tech Reborn` updated from v3.8.0 to v3.8.1.
- **Mod Updated**: `TinyTweaks` updated from v1.2.0 to v1.2.1.
- **Mod Updated**: `Traverse` updated from v3.3.1 to v3.3.2.
- **Mod Updated**: `Vistas` updated from v1.2.3 to v1.2.4.
- **Mod Updated**: `WTHIT` updated from v2.2.1 to v2.3.1.
- **Mod Updated**: `Xaero's Minimap` updated from v21.3.0.2 to v21.4.0.

## Release v1.10.1 (2021-02-17)

Bugfix release with a number of minor patches and tweaks.

- **Resourcepack Removed**: `Fettlol Resourcepack`, as it is now embedded in `Fettlol UtilMod`.
- **Datapack Added**: `Multiplayer Sleep` reintroduced as the `Charm` setting was not as good.
- **Mod Added**: `Better Enchanted Books` v1.2.2 re-added with improved configuration & details.
- **Mod Added**: `Cloth Config` v4.10.13, as this is now a dependency for `Light Overlay`.
- **Mod Added**: `Spark` v1.4.3 to monitor performance and server health.
- **Mod Added**: `Curios API` v0.0.11 added.
- **Mod Added**: `Midas Hunger` re-added after being pulled last minute from v1.10 due to server-breaking bug.
- **Mod Removed**: `Hot Furnace`, as furnace improvements are now done via better furnaces.
- **Mod Removed**: `WorldEdit`, as we are not using it.
- **Mod Updated**: `Architectury` updated from v1.5.109  to v1.6.115.
- **Mod Updated**: `Better End` updated from v0.8.8 to v0.9.1.
- **Mod Updated**: `Biomes You Go` updated from v1.1.4 to v1.1.5. This fixes the "Black Sand" issue previously patched by `Fettlol UtilMod`.
- **Mod Updated**: `Fabric API` updated from v0.30.0 to v0.30.3.
- **Mod Updated**: `Fettlol UtilMod` updated from v1.8 to v1.9, reversing the previous fix for `Biomes You Go` and adding multiple things to the Composter registry.
- **Mod Updated**: `Infinity Water Bucket` upgraded from v1.0.3.2 to v1.1.
- **Mod Updated**: `Light Overlay` updated from v5.6.1 to v5.7.0.
- **Mod Updated**: `MC Dungeons Armor` udated from v1.1.2 to v1.2.1.
- **Mod Updated**: `MC Dungeons Weapons` udated from v2.7.1 to v2.7.2.
- **Mod Updated**: `ModMenu` updated from v1.16.6 to v1.16.7.
- **Mod Updated**: `Phosphor` updated from v0.7.0 to v0.7.1.
- **Mod Updated**: `RandomPatches` upgraded from v2.4.0 to v2.4.2.
- **Mod Updated**: `Tech Reborn` updated from v3.7.3 to v3.8.0.
- **Mod Updated**: `WTHIT` updated from v2.2.0 to v2.2.1.
- **Mod Updated**: `Xaero's Minimap` updated from v21.2.0.2 to v21.3.0.2.
- **Mod Updated**: `Xaero's World Map` updated from v1.11.11.2 to v1.12.0.2.

## Release v1.10.0 (2021-02-08)

Updating dependencies and Minecraft version to 1.16.5. This version also introduces a number of world generation changes to the modpack and - while compatible - it is **not recommended** to upgrade worlds created before v1.9. Creating a new world is preferred. Most of the world generation changes introduced in v1.10 are centered around the newest additions to the modpack - electric power and the things that use power! Most of these things are balanced towards the endgame and will most likely not be something you start constructing before you've visited the Nether and/or The End.

**Note: You will need to update your Minecraft instance to version 1.16.5, Intermediary Mappings to 1.16.5 and Fabric Loader to 0.11.0 for this to work.**

> **Last Minute Change**: The mod `Midas Hunger` had to be pulled from this version due to it causing server crashes. It will be re-introduced in a future patch to `v1.10` once the crash issue has been fixed by the mod's author.

- **Configuration Changed**: (Worldgen) End Shipwrecks spawn further apart.
- **Configuration Changed**: (Worldgen) Mineshafts are slightly less common, but more diverse and rewarding!
- **Configuration Changed**: (Worldgen) Nether Biome distribution rebalanced with some modded biomes removed.
- **Configuration Changed**: (Worldgen) Overworld Biome distribution rebalanced. Swamps should now be much less common and the landscape more diverse overall.
- **Configuration Changed**: (Worldgen) Strongholds are larger.
- **Configuration Changed**: (Worldgen) Villages spawn slightly further apart.
- **Configuration Changed**: (Worldgen) Wells spawn considerably further apart.
- **Datapack Added**: `End City for Better End` v1.1 added.
- **Datapack Added**: `Enhanced Villages: Savanna Only` v1.3 added.
- **Datapack Removed**: `Double Shulker Shells`, as this feature is now included in the `FettLol UtilMod`.
- **Datapack Removed**: `Dragon Drops`, as this feature is now included in the `FettLol UtilMod`.
- **Datapack Removed**: `Multiplayer Sleep`, as this feature is included in the new `Charm` mod.
- **Datapack Update**: `BlazeAndCave's Advancements` updated from v1.11.1 to v1.11.4.
- **Datapack Update**: `Improved Villages` updated to release from March 2020.
- **Mod Added**: `Applied Energistics` v8.1.0-alpha.
- **Mod Added**: `Charm` v2.3.1.
- **Mod Added**: `Drylar's Battle Towers` v3.3.2.
- **Mod Added**: `Immersive Portals` v0.68 added.
- **Mod Added**: `KeepHeadNames` v1.1.0 added.
- **Mod Added**: `Midas Hunger` v1.3.1 added, providing even more new "Golden" food recipes.
- **Mod Added**: `RandomPatches` v2.4.0 added.
- **Mod Added**: `Reroll` v1.2.0 added.
- **Mod Added**: `Ring of Attraction` v1.0.29 added.
- **Mod Added**: `Tech Reborn` v3.7.3.
- **Mod Added**: `Vistas` v1.2.3 added.
- **Mod Added**: `WTHIT` v2.2.0 added.
- **Mod Removed**: `AnvilFix`, as its functionality is included in the new `Charm` mod.
- **Mod Removed**: `Beenfo`, as it was buggy as heck.
- **Mod Removed**: `Better Enchanted Books`, as we weren't using it for anything.
- **Mod Removed**: `Better Mod Button`, as its functionality is now included in `ModMenu`.
- **Mod Removed**: `Bookworm Library`, as it is a dependency for a mod we are no longer using.
- **Mod Removed**: `Campfires Cook Mobs`, as it was buggy.
- **Mod Removed**: `Carpet Extras`, as it wasn't being used.
- **Mod Removed**: `Carpet`, as it wasn't being used.
- **Mod Removed**: `Easier Enchanting`, as it has been discontinued.
- **Mod Removed**: `Fabric Chunk Pregen`, as it was not being used.
- **Mod Removed**: `Fettlol Itemmod`, as its functionality is now included in the `Fettlol UtilMod`.
- **Mod Removed**: `Golden Steak`, as its functionality is included in the new `Midas Hunger` mod.
- **Mod Removed**: `Grind Enchantments`, as its functionality is included in the new `Charm` mod.
- **Mod Removed**: `HWYLA`, as it is being replaced by `WTHIT`.
- **Mod Removed**: `Mini Extras`, as its functionality is included in the new `Charm` mod and the `Fettlol UtilMod`.
- **Mod Removed**: `Rotgmfood`, as `Croptopia` and `Midas Hunger` now offers such a rich variety of food.
- **Mod Removed**: `Sheep Consistency`, as its functionality is included in the new `Charm` mod.
- **Mod Removed**: `Shulkerbox Tooltips`, as this feature is included in the new `Charm` mod.
- **Mod Removed**: `Slippery Walls`, as it does not seem to be receiving updates for newer versions of Minecraft.
- **Mod Removed**: `Sodium`, due to incompatibility with Fabric Rendering API.
- **Mod Removed**: `TexTweaks`, as it was causing unacceptable increases to load times.
- **Mod Removed**: `Tom's Simple Storage Mod`, as it is superseded by `Applied Energistics`.
- **Mod Update**: `Adorn` updated from v1.12.2 to v1.13.0.
- **Mod Update**: `Alaska Nativecraft` updated from v1.0.0 to v1.1.0.
- **Mod Update**: `Architectury` updated from v1.3.78 to v1.5.109.
- **Mod Update**: `Better Enchanted Books` updated from v1.1.4 to v1.2.1.
- **Mod Update**: `Better Nether` updated from v5.0.4 to v5.0.7.
- **Mod Update**: `Biome Makeover` updated from v1.2.5 to v1.2.11.
- **Mod Update**: `Biomes You'll Go` updated from v1.1.3 to v1.1.4.
- **Mod Update**: `Bluemap` updated from v1.3.0 to v1.3.1.
- **Mod Update**: `Camp Fires Cook Mobs` updated from v1.1.5 to v1.1.6.
- **Mod Update**: `Cinderscapes` updated from v1.3.0 to v1.3.3.
- **Mod Update**: `Colored Slime Blocks` updated from v1.0.0 to v1.1.0.
- **Mod Update**: `Croptopia` updated from v1.1.0 to v1.2.0.
- **Mod Update**: `Dark Loading Screen` updated from v1.6.1 to v1.6.3.
- **Mod Update**: `Discerning Furnace` updated from v1.0.0 to v1.0.1.
- **Mod Update**: `Earth2Java` updated from v1.6.0 to v1.6.1.
- **Mod Update**: `Expanded Storage` updated from v5.6.31 to v5.6.32.
- **Mod Update**: `Fabric API` updated from v0.29.2 to v0.30.0.
- **Mod Update**: `Falling Leaves` updated from v1.4.0 to v1.5.0.
- **Mod Update**: `FallingTree` updated from v2.8.1 to v2.10.0.
- **Mod Update**: `Illuminations` updated from v1.4.2 to v1.4.5.
- **Mod Update**: `Lamb Dynamic Lights` updated from v1.3.2 to v1.3.4.
- **Mod Update**: `Lithium` updated from v0.6.0 to v.0.6.3.
- **Mod Update**: `Lonsdaleite` updated to a custom build to rebalance items.
- **Mod Update**: `MC Dungeons Armors` updated from v0.9.2 to v1.1.2.
- **Mod Update**: `MC Dungeons Weapons` updated from v2.4.8 to v2.7.1.
- **Mod Update**: `ModMenu` updated from v1.14.13 to v1.16.6.
- **Mod Update**: `Netherite Horse Armor` updated from v1.0.0 to v1.1.0.
- **Mod Update**: `Polymorph` updated from v0.0.8 to v0.0.9.
- **Mod Update**: `Quick Shulker` updated from v1.1.10 to v1.1.12.
- **Mod Update**: `Repurposed Structures` updated from v1.7.3 to v1.7.4.
- **Mod Update**: `Terrestria` updated from v2.1.5 to v2.2.0.
- **Mod Update**: `Traverse` updated from v3.2.0 to v3.3.1.
- **Mod Update**: `Wild World` updated from v1.3.0 to v2.0.0.
- **Mod Update**: `Xaero's Minimap` updated from v21.0.0 to v21.2.0.2.
- **Mod Update**: `Xaero's World Map` updated from v1.11.7 to v1.11.11.2.

## Release v1.9.3 (2020-01-16)

Another bugfix release. The Egg Collector enchantment broke on servers, but worked fine on clients.

- **Mod Update**: `Fettlol Utilmod` updated from v1.0.6 to v1.0.7.

## Release v1.9.2 (2021-01-15)

Another bugfix release as the previous version of `MC Dungeons Weapons` broke all throwing weapons in the game, leading to crashes when a mob tried throwing a Trident at the player, etc.

- **Mod Update**: `Fettlol Itemmod` updated from v1.0.7 to v1.0.9.
- **Mod Update**: `Better End` updated from v0.8.6 to v0.8.8.
- **Mod Update**: `MC Dungeons Weapons` updated from v2.4.6 to v2.4.8.
- **Mod Update**: `Dark Loading Screen` updated from v1.5.0 to v1.6.0.
- **Mod Removed**: `Soul Capture` removed, as `Fettlol UtilMod` covers this now.

## Release v1.9.1 (2021-01-14)

Minor bugfix only, removing duplicate version of `Fettlol-Util` that had crept into the release of v1.9.0.

## Release v1.9.0 (2021-01-14)

Fairly major update with a couple of changes to game mechanics and blocks/items available to the player. This mod also replaces the mapping mod as it was causing crashes and had not been updated for 4+ months. If you have waypoints that you want to keep, make sure you write down the coordinates before upgrading as they WILL be lost as part of this update.

- **Mod Added**: `Break Progress` v1.0.1 added, showing how far along block breaking is in the tooltip.
- **Mod Added**: `Discerning Furnace` v1.0.0 added, making furnaces no longer accept non-smeltable blocks.
- **Mod Added**: `Gilded Netherite` v1.6.0 added, adding a second tier to Netherite armor.
- **Mod Added**: `Golden Steak` v1.0.2 added, providing an alternative to golden carrots.
- **Mod Added**: `Grind Enchantments` v1.1.3 added, allowing enchantments to be moved and swapped using Grindstones.
- **Mod Added**: `Alaska Native Craft` v1.0.0 added.
- **Mod Added**: `Infinity Water Bucket` v1.0.3.2 added, allowing water buckets to receive an Infinity Enchant.
- **Mod Added**: `MixinTrace` v1.0.0 added, making troubleshooting crashes easier.
- **Mod Added**: `Slippery Walls` v1.0.0 added, making Spiders unable to climb Ice blocks.
- **Mod Added**: `Soul Capture` v1.0.2 added, adding a "Soul Capture" enchantment that allows you to capture mob Spawn Eggs.
- **Mod Added**: `Xaero's Minimap` v.21.0.0 added, replacing the minimap functionality of VoxelMap.
- **Mod Added**: `Xaero's World Map` v1.11.7 added, replacing the World Map functionality of VoxelMap.
- **Mod Removed**: `VoxelMap` removed.
- **Mod Update**: `Fettlol-Util` updated from v1.0.5 to v1.0.6. This adds the Egg Collection enchantment and allows Mending and Infinity to coexist.
- **Mod Update**: `Illuminations` updated from v1.4.0 to v.1.4.2.
- **Mod Update**: `Architectury` updated from v1.3.73 to v1.3.78.
- **Mod Update**: `Earth2Java` updated from v1.5.0 to v1.6.0, adding many new animals.
- **Mod Update**: `Biome Makeover` updated from v1.2.5 to v1.2.7.
- **Mod Update**: `MC Dungeons Weapons` updated from v2.4.0 to v2.4.6.
- **Mod Update**: `Better End` updated from v0.8.5 to v0.8.6.

## Release v1.8.1 (2021-01-10)

- **Mod Update**: `Fettlol UtilMod` updated from v1.0.4 to v1.0.5.
- **Configuration Change**: `MC Dungeons Weapons` enchanting configuration changed.

## Release v1.8.0 (2021-01-10)

- **Mod Added**: `Not Enough Animations` v1.0.3 added.
- **Mod Added**: `Better Nether` v5.0.4 added.
- **Mod Added**: `Biomes You'll Go` v1.1.3 added.
- **Mod Added**: `Patchouli` v48 added.
- **Datapack Added**: `Villagers Conquering Mountains` v0.5.2 added.
- **Datapack Added**: `Pillager Settlements` added.
- **Mod Update**: Disabled all hammers from `Better End`.
- **Mod Update**: `Architectury` updated from v1.2.68 to v1.2.73.
- **Mod Update**: `Biome Makeover` updated from v1.1.6 to v1.2.5.
- **Mod Update**: `Earth2Java` updated from v1.4.0 to v1.5.0.
- **Mod Update**: `Fabric API` updated from v0.29.1 to v0.29.2.
- **Mod Update**: `Falling Leaves` updated from v1.1.0 to v1.2.0.
- **Mod Update**: `Fettlol ItemMod` updated from v1.0.6 to v1.0.7.
- **Mod Update**: `Lonsdaleite` updated from v1.0.10 to v1.0.14.
- **Mod Update**: `MC Dungeon Armor` updated from v0.8.5 to v0.9.2.
- **Mod Update**: `MC Dungeon Weapons` updated from v2.3.5 to v2.4.2.
- **Datapack Update**: `Crafting Modifications` renamed to `Fettlol Crafting Tweaks` and updated with several new recipies.

## Release v1.7.1 (2021-01-02)

Patch update, updating dependencies to their latest versions.

- **Mod Added**: `Architectury` v1.2.68, as this is a new dependency required for `Light Overlay`.
- **Mod Update**: `Fettlol Utilmod` updated from v1.0.3 to v1.0.4.
- **Mod Update**: `Light Overlay` updated from v5.5.4 to v5.6.1.
- **Mod Update**: `Biome Makeover` updated from v1.1.5 to v1.1.6.
- **Mod Update**: `Polymorph` updated from v0.0.6 to v0.0.8.
- **Configuration Change**: `Villager Names` configuration tweaked to introduce more variation, making name tags only appear on hover.

## Release v1.7.0 (2021-01-01)

Mainly a mod update, this is flagged as a minor release as it adds three new mods, two of which require server-side changes.

- **Mod Added**: `Dank Storage` v1.9a added.
- **Mod Added**: `Lonsdaleite Tools` v1.0.10 added.
- **Mod Added**: `TexTweaks` v1.2.0 added.
- **Mod Removed**: `Flan` due to some odd behavior.
- **Mod Update**: `Better End` updated from v0.8.3 to v0.8.5.
- **Mod Update**: `Clear Skies` updated from v1.5.54 to v1.5.55.
- **Mod Update**: `Croptopia` updated from v1.0.6 to v1.1.0.
- **Mod Update**: `Fabric API` updated from v0.28.0 to v0.29.1.
- **Mod Update**: `Inventory Profiles` updated from v1.16.2-0.4.2 to v1.16.4-0.4.2.
- **Mod Update**: `MC Dungeons Armor` updated from v0.7.6 to v0.8.5.
- **Mod Update**: `MC Dungeons Weapons` updated from v2.3.1 to v2.3.5.
- **Mod Update**: `Villager Names` updated from v1.5.2 to v1.6.0.

## Release v1.6.2 (2020-12-27)

Minor bugfix release removing typo in recipe.

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
