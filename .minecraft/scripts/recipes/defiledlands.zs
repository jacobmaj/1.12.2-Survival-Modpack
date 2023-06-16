import mods.jei.JEI;

<ore:slimeBall>.add(<defiledlands:foul_slime>);

JEI.removeAndHide(<defiledlands:healing_pad>);
JEI.removeAndHide(<defiledlands:scarlite_razor>);

recipes.remove(<defiledlands:the_ravager>);
recipes.remove(<defiledlands:blastem_fruit_blazing>);
recipes.addShapeless(<defiledlands:blastem_fruit_blazing>, [<defiledlands:blastem_fruit>,<defiledlands:blastem_fruit>,<defiledlands:blastem_fruit>,<defiledlands:blastem_fruit>,<betterwithmods:material:16>]);

recipes.remove(<defiledlands:scarlite_ring>);
recipes.remove(<defiledlands:defilement_powder>);
recipes.remove(<defiledlands:idol_sorrow>);


// ### Hephaestite Tweaks ###

furnace.setFuel(<defiledlands:hephaestite>, 3200);

recipes.removeByRecipeName("defiledlands:misc/torch_hephaestite");

/*
recipes.addShapedMirrored(<minecraft:torch> * 8, 
[[<defiledlands:hephaestite>],
[<ore:stickWood>]]);

recipes.addShapedMirrored(<tconstruct:stone_torch> * 8,
[[<defiledlands:hephaestite>],
[<tconstruct:stone_stick>]]);
*/

recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 8,
[[<defiledlands:hephaestite>],
[<ore:stickWood>],
[<minecraft:soul_sand>]]);

recipes.addShapedMirrored(<futuremc:soul_fire_torch> * 8,
[[<defiledlands:hephaestite>],
[<ore:stickWood>],
[<futuremc:soul_soil>]]);
