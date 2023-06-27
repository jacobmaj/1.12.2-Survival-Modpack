recipes.remove(<quark:soul_compass>);
recipes.addShaped(<quark:soul_compass>,
[[null,<mod_lavacow:ectoplasm>,null],
[<mod_lavacow:ectoplasm>,<minecraft:compass>,<mod_lavacow:ectoplasm>],
[null,<mod_lavacow:ectoplasm>,null]]);

recipes.addShapeless(<wards:enchanted_paper> * 9, [<quark:ancient_tome>]);

recipes.addShaped(<quark:golden_frog_leg>,
[[<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>],
[<minecraft:gold_nugget>,<quark:cooked_frog_leg>,<minecraft:gold_nugget>],
[<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>]]);


//Green candle
recipes.remove(<quark:candle:*>);
recipes.addShapeless(<quark:candle:13>, [<ore:tallow>, <ore:string>, <contenttweaker:mutantzombieheart>]);

//rope
recipes.remove(<quark:rope>);
recipes.addShaped(<quark:rope>*8, [[<ore:string>,<ore:string>,<ore:string>],
[<ore:string>,null,<ore:string>],
[<ore:string>,<ore:string>,<ore:string>]]);

### DIAMOND REPLACEMENT ### 
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <quark:pickarang>);