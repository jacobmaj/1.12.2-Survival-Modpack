recipes.remove(<scalinghealth:healingitem>);
recipes.remove(<scalinghealth:healingitem:1>);

//list of all medicinal, healing items for bandages / medkit
val itemMedicinal = (<ore:itemMedicinal>);
//itemMedicinal.add(<futuremc:honey_bottle>);
itemMedicinal.add(<betteranimalsplus:trillium>);
itemMedicinal.add(<quark:glowshroom>);
itemMedicinal.add(<scalinghealth:heartdust>);
itemMedicinal.add(<rustic:honeycomb>);
itemMedicinal.add(<biomesoplenty:filled_honeycomb>);
itemMedicinal.add(<biomesoplenty:flower_1:3>);

recipes.addShapeless(<scalinghealth:healingitem>, [<ore:fabricHemp>,itemMedicinal]);
recipes.addShapeless(<scalinghealth:healingitem>, [<ore:wool>,itemMedicinal]);

recipes.addShapeless(<scalinghealth:healingitem:1>, [<scalinghealth:healingitem>,<aether_legacy:ambrosium_shard>,<scalinghealth:crystalshard>]);