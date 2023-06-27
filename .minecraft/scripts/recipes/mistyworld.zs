import mods.jei.JEI;

recipes.addShaped(<mist:mushrooms_food:23>,
[[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
[<minecraft:gold_ingot>,<ore:mushroom>,<minecraft:gold_ingot>],
[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]]);

recipes.addShaped(<mist:mushrooms_food:21>,
[[<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>],
[<ore:nuggetSilver>,<ore:mushroom>,<ore:nuggetSilver>],
[<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>]]);

JEI.removeAndHide(<mist:urn:1>);

furnace.remove(<mist:urn:0>);

<mist:rubber_helmet>.addTooltip("Can be combined with armor.");
<mist:rubber_chestplate>.addTooltip("Can be combined with armor.");
<mist:rubber_leggings>.addTooltip("Can be combined with armor.");
<mist:rubber_boots>.addTooltip("Can be combined with armor.");
<mist:portal_base:1>.addTooltip("Gold has gathered itself on the lower side.");
<mist:portal_base>.addTooltip("Gold has gathered itself on the upper side.");

recipes.addShapeless(<mist:portal_base>, [<charm:rotten_flesh_block>,<minecraft:diamond>,<minecraft:gold_ingot>,<minecraft:iron_ingot>,<ore:mushroom>]);
recipes.addShapeless(<mist:portal_base:1>, [<minecraft:mossy_cobblestone>,<minecraft:diamond>,<minecraft:gold_ingot>,<minecraft:flint>,<minecraft:prismarine_shard>]);