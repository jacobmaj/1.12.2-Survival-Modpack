import mods.jei.JEI;
import mods.betterwithmods.Mill;
import mods.betterwithmods.Anvil;

<ore:slimeballPurple>.add([<defiledlands:foul_slime>, <betterslimes:purple_slime>]);

JEI.removeAndHide(<betterwithmods:candle:*>);
JEI.removeAndHide(<betterwithmods:aesthetic:8>);
JEI.removeAndHide(<betterwithmods:aesthetic:10>);
JEI.removeAndHide(<betterwithaddons:legendarium>);
JEI.removeAndHide(<betterwithaddons:artifact_frame>);

recipes.addShaped(<betterwithaddons:wood_lamp>, 
[[null, <ore:fenceWood>,null],
[<ore:fenceWood>,<betterwithaddons:decomat>,<ore:fenceWood>],
[null,<ore:fenceWood>,null]]);

<betterwithaddons:wood_lamp>.addTooltip("Must be lit with a Flint and Steel.");
<betterwithaddons:wrought_lamp>.addTooltip("Must be lit with a Flint and Steel.");

recipes.remove(<toolbelt:pouch>);
recipes.addShaped(<toolbelt:pouch>,
[[<ore:string>,<minecraft:gold_ingot>,<ore:string>],
[<ore:hideTanned>,null,<ore:hideTanned>],
[<ore:string>,<ore:hideTanned>,<ore:string>]]);

recipes.addShapeless(<betterwithmods:material:3> * 2, [<betterwithmods:material:2>,<betterwithmods:material:2>,<betterwithmods:material:2>]);

recipes.addShapeless(<minecraft:string>, [<betterwithmods:material:3>,<betterwithmods:material:3>,<betterwithmods:material:3>,<betterwithmods:material:3>]);

recipes.remove(<betterwithmods:material:45>);

recipes.remove(<betterwithmods:wool_helmet>);
recipes.remove(<betterwithmods:wool_chest>);
recipes.remove(<betterwithmods:wool_pants>);
recipes.remove(<betterwithmods:wool_boots>);

var wool = <ore:blockWool>;

recipes.addShaped(<betterwithmods:wool_helmet>,
[[wool,wool,wool],
[wool,null,wool],
[]]);

recipes.addShaped(<betterwithmods:wool_chest>,
[[wool,null,wool],
[wool,wool,wool],
[wool,wool,wool]]);

recipes.addShaped(<betterwithmods:wool_pants>,
[[wool,wool,wool],
[wool,null,wool],
[wool,null,wool]]);

recipes.addShaped(<betterwithmods:wool_boots>,
[[wool,null,wool],
[wool,null,wool],
[]]);

### MILL RECIPES ###

//Mill.addRecipe([INPUT],[OUTPUT]);

Mill.remove([<betterwithmods:material:3>]);
Mill.addRecipe([<betterwithmods:material:2>],[<betterwithmods:material:3>*4]);
Mill.addRecipe([<minecraft:redstone>*4,<mist:bio_shale>*4],[<minecraft:glowstone_dust>*8]);
Mill.addRecipe([<mist:humus>,<mist:sapropel_ball>,<mist:remains_block:7>,<mist:mulch_block>],[<betterwithmods:fertilizer>*3]);
Mill.builder()
.buildRecipe([<defiledlands:umbrium_ingot>*4,<contenttweaker:mutantzombieheart>],[<defiledlands:defilement_powder>*4])
.setPriority(3)
.setGrindType("minecraft:entity.zombie.death")
.build();



### CAULDRON RECIPES ###


//mods.betterwithmods.Cauldron.addStoked([<ore:stoneDioritePolished>, <ore:slimeballPurple>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<tconstruct:ingots:3>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:50>]);

mods.betterwithmods.Cauldron.remove([<betterwithmods:material:6>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:32>]);

mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:7>, <ore:barkWood>*5], [<betterwithmods:material:6>]);
mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:33>, <ore:barkWood>*5], [<betterwithmods:material:32>]);

### ANVIL RECIPES ###

Anvil.removeShapedFixed(<betterwithmods:steel_battleaxe>);
Anvil.removeShapedFixed(<betterwithmods:steel_mattock>);
Anvil.removeShapedFixed(<betterwithmods:steel_hacksaw>);
Anvil.removeShapedFixed(<betterwithaddons:steel_spade>);
Anvil.removeShapedFixed(<betterwithaddons:steel_matchpick>);
Anvil.removeShapedFixed(<betterwithaddons:steel_machete>);
Anvil.removeShapedFixed(<betterwithaddons:steel_kukri>);
Anvil.removeShapedFixed(<betterwithaddons:steel_carpentersaw>);
Anvil.removeShapedFixed(<betterwithaddons:steel_masonpick>);

//Anvil.addShaped(<:>, [[],[],[],[]]);

Anvil.addShaped(<eplus:table_upgrade>, 
[[<quark:candle:0>,<quark:candle:8>,<quark:candle:7>,<quark:candle:15>],
[<quark:candle:12>,<quark:candle:14>,<quark:candle:1>,<quark:candle:4>],
[<quark:candle:5>,<quark:candle:13>,<quark:candle:9>,<quark:candle:3>],
[<quark:candle:11>,<quark:candle:10>,<quark:candle:2>,<quark:candle:6>]]);