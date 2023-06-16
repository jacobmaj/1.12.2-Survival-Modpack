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