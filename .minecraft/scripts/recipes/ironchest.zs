recipes.remove(<ironchest:iron_chest:3>);
recipes.remove(<ironchest:iron_chest>);
recipes.remove(<ironchest:iron_chest:4>);
recipes.remove(<ironchest:iron_chest:1>);

recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.remove(<ironchest:wood_copper_chest_upgrade>);
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
recipes.remove(<ironchest:copper_silver_chest_upgrade>);
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.remove(<ironchest:silver_gold_chest_upgrade>);

recipes.addShapeless(<ironchest:iron_chest:3>, [<ore:chestWood>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]);
recipes.addShapeless(<ironchest:iron_chest>, [<ore:chestWood>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]);
recipes.addShapeless(<ironchest:iron_chest>, [<ironchest:iron_chest:3>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
recipes.addShapeless(<ironchest:iron_chest:4>, [<ironchest:iron_chest:3>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]);
recipes.addShapeless(<ironchest:iron_chest:4>, [<ironchest:iron_chest>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]);
recipes.addShapeless(<ironchest:iron_chest:1>, [<ironchest:iron_chest:4>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
recipes.addShapeless(<ironchest:iron_chest:1>, [<ironchest:iron_chest>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]);

//recipes.addShapeless(<ironchest:wood_iron_chest_upgrade>,
//[<ore:plankWood>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]);

//recipes.addShapeless(<ironchest:wood_copper_chest_upgrade>,
//[<ore:plankWood>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]);

recipes.addShapeless(<ironchest:copper_silver_chest_upgrade>,
[<ore:ingotCopper>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]);

recipes.addShapeless(<ironchest:copper_iron_chest_upgrade>,
[<ore:ingotCopper>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]);

recipes.addShapeless(<ironchest:silver_gold_chest_upgrade>,
[<ore:ingotSilver>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]);

recipes.addShapeless(<ironchest:iron_gold_chest_upgrade>,
[<minecraft:iron_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]);