import mods.ArcaneWorld;

//mods.ArcaneWorld.createRitualSummon(String name, String displayName, String entity, IIngredient... inputs)

val slimeBlock = (<ore:blockSlime>);
val mushroom = (<ore:mushroom>);

mods.ArcaneWorld.remove("arcaneworld:summon_villager");
mods.ArcaneWorld.createRitualSummon("villagerSummon", "Conjure Villager", "minecraft:villager", [<minecraft:emerald_block>,<toroquest:recruitment_papers>,<xreliquary:mob_ingredient:6>]).build();

//mods.ArcaneWorld.createRitualCreateItem("enderEyeCreation", "Vision of the Dread Queen", <minecraft:ender_eye>, 
//[<iceandfire:dread_shard>,<minecraft:ender_pearl>]).build();

/*
mods.ArcaneWorld.createRitualCreateItem("lowerPortalCreation", "Lower Portal Creation", <mist:portal_base>,
[<ore:blockPrismarine>,<minecraft:gold_ingot>,<biomesoplenty:gem:*>,<minecraft:diamond>]).build();

mods.ArcaneWorld.createRitualCreateItem("upperPortalCreation", "Upper Portal Creation", <mist:portal_base:1>,
[<ore:blockClay>,<minecraft:gold_ingot>,<minecraft:fermented_spider_eye>,mushroom]).build();
*/

mods.ArcaneWorld.createRitualSummon("quazarSummon", "Conjure Quazar", "betterslimes:quazar", [<nyx:fallen_star>,<mist:sulfur_block>,slimeBlock,<minecraft:lava_bucket>,<contenttweaker:mutantzombieheart>]).build();

mods.ArcaneWorld.remove("arcaneworld:dungeon");