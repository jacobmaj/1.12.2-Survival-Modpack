<ore:mushroom>.addItems([<minecraft:red_mushroom>,<minecraft:brown_mushroom>,<biomesoplenty:mushroom>,<biomesoplenty:mushroom:1>,<biomesoplenty:mushroom:2>,<biomesoplenty:mushroom:4>,<netherex:brown_elder_mushroom>,<netherex:red_elder_mushroom>,<mod_lavacow:veil_shroom>,<betternether:orange_mushroom>,
<netherex:enoki_mushroom>,<quark:glowshroom>,<defiledlands:scuronotte>,<mod_lavacow:glowshroom>,<mod_lavacow:bloodtooth_shroom>,<mod_lavacow:cordy_shroom>]);

<ore:banner>.addItems([<minecraft:banner:*>]);

<ore:enchantment>.add(<minecraft:enchanted_book>);

recipes.remove(<minecraft:mushroom_stew>);
//recipe in betternether.zs to place them in more appealing order

recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>, 
[[null,<minecraft:gold_nugget>,null],
[<minecraft:gold_nugget>,<minecraft:redstone>,<minecraft:gold_nugget>],
[null,<minecraft:gold_nugget>,null]]);

recipes.remove(<minecraft:ender_eye>);
recipes.addShapeless(<minecraft:ender_eye>, [<minecraft:ender_pearl>,<iceandfire:dread_shard>]);

recipes.remove(<minecraft:rail>);
recipes.addShaped(<minecraft:rail>*48, [[<ore:ingotIron>,null,<ore:ingotIron>],
[<ore:ingotIron>,<ore:stickWood>,<ore:ingotIron>],
[<ore:ingotIron>,null,<ore:ingotIron>]]); 

recipes.addShapedMirrored(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}) * 4, [
[<xreliquary:mob_ingredient:2>],
[<ore:stickWood>],
[<ore:feather>]]);

recipes.addShapedMirrored(<minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}) * 8, [
[<mowziesmobs:naga_fang>],
[<ore:stickWood>],
[<ore:feather>]]);

recipes.addShapedMirrored(<minecraft:tipped_arrow>.withTag({Potion: "mod_lavacow:corrosive"}) * 6, [
[<mod_lavacow:scythe_claw>],
[<ore:stickWood>],
[<ore:feather>]]);

recipes.addShapedMirrored(<minecraft:torch> * 8,
[[<ore:tallow>],
[<ore:stickWood>]]);


//recipes.addShapedMirrored(<tconstruct:stone_torch> * 8, [[<ore:tallow>],[<tconstruct:stone_stick>]]);

recipes.remove(<minecraft:shield>);
recipes.remove(<minecraft:purple_shulker_box>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:stone_hoe>);

### DIAMOND REPLACEMENT ###

recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_sword>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_shovel>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_pickaxe>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_axe>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_hoe>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_helmet>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_chestplate>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_leggings>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <minecraft:diamond_boots>);

### QUALITY TOOLS ###

recipes.remove(<qualitytools:reforging_station>);
recipes.addShaped(<qualitytools:reforging_station>,
[[null,<spartanweaponry:hammer_stone>,null],
[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
[<ore:obsidian>,<minecraft:anvil:*>.giveBack(),<ore:obsidian>]]);

### SMELTING ###
furnace.remove(<minecraft:leather>);
furnace.addRecipe(<betterwithaddons:food_clownfish_cooked>, <minecraft:fish:2>);