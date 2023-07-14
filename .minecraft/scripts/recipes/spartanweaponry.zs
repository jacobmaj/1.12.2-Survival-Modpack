import crafttweaker.item.IItemStack;
import mods.jei.JEI;

JEI.removeAndHide(<spartanweaponry:arrow_explosive>);

recipes.remove(<spartanweaponry:material>);
recipes.remove(<spartanweaponry:material:1>);

recipes.addShapeless(<spartanweaponry:material>,
[<ore:stickWood>,<ore:woolBlock>]);

recipes.addShapeless(<spartanweaponry:material>,
[<ore:stickWood>,<ore:leather>]);

recipes.addShapeless(<spartanweaponry:material:1>,
[<ore:stickWood>,<ore:stickWood>,<ore:woolBlock>]);

recipes.addShapeless(<spartanweaponry:material:1>,
[<ore:stickWood>,<ore:stickWood>,<ore:leather>]);

recipes.remove(<spartanshields:shield_basic_obsidian>);

### DIAMOND REPLACEMENT ###

recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:warhammer_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:throwing_knife_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:throwing_axe_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:spear_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:saber_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:rapier_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:pike_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:parrying_dagger_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:mace_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:longsword_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:longbow_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:lance_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:katana_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:javelin_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:hammer_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:halberd_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:greatsword_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:glaive_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:greatsword_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:glaive_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:dagger_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:crossbow_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:boomerang_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:battleaxe_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:arrow_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:bolt_diamond>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:quiver_arrow_heavy>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanweaponry:quiver_bolt_heavy>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <spartanshields:shield_basic_diamond>);

/*
//BETWEENLANDS SPARTANRY COMPAT
recipes.addShaped(<spartanlands:battleaxe_weedwood>, 
[[<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
[<thebetweenlands:weedwood_planks>,<ore:stickWood>,<thebetweenlands:weedwood_planks>],
[null,<spartanweaponry:material>,null]]);

recipes.addShaped(<spartanlands:battleaxe_slimybone>, 
[[<thebetweenlands:items_misc:14>,<thebetweenlands:items_misc:14>,<thebetweenlands:items_misc:14>],
[<thebetweenlands:items_misc:14>,<ore:stickWood>,<thebetweenlands:items_misc:14>],
[null,<spartanweaponry:material>,null]]);

recipes.addShaped(<spartanlands:battleaxe_valonite>, 
[[<thebetweenlands:items_misc:19>,<thebetweenlands:items_misc:19>,<thebetweenlands:items_misc:19>],
[<thebetweenlands:items_misc:19>,<ore:stickWood>,<thebetweenlands:items_misc:19>],
[null,<spartanweaponry:material>,null]]);

recipes.addShaped(<spartanlands:battleaxe_octine>, 
[[<thebetweenlands:octine_ingot>,<thebetweenlands:octine_ingot>,<thebetweenlands:octine_ingot>],
[<thebetweenlands:octine_ingot>,<ore:stickWood>,<thebetweenlands:octine_ingot>],
[null,<spartanweaponry:material>,null]]);


recipes.addShapedMirrored(<spartanlands:mace_weedwood>,
[[null,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
[null,<ore:stickWood>,<thebetweenlands:weedwood_planks>],
[<spartanweaponry:material>,null,null]]);

recipes.addShapedMirrored(<spartanlands:mace_slimybone>,
[[null,<thebetweenlands:items_misc:14>,<thebetweenlands:items_misc:14>],
[null,<ore:stickWood>,<thebetweenlands:items_misc:14>],
[<spartanweaponry:material>,null,null]]);

recipes.addShapedMirrored(<spartanlands:mace_valonite>,
[[null,<thebetweenlands:items_misc:19>,<thebetweenlands:items_misc:19>],
[null,<ore:stickWood>,<thebetweenlands:items_misc:19>],
[<spartanweaponry:material>,null,null]]);

recipes.addShapedMirrored(<spartanlands:mace_octine>,
[[null,<thebetweenlands:octine_ingot>,<thebetweenlands:octine_ingot>],
[null,<ore:stickWood>,<thebetweenlands:octine_ingot>],
[<spartanweaponry:material>,null,null]]);


recipes.addShapedMirrored(<spartanlands:boomerang_weedwood>,
[[<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
[<thebetweenlands:weedwood_planks>,null,null],
[<thebetweenlands:weedwood_planks>,null,null]]);

recipes.addShapedMirrored(<spartanlands:boomerang_slimybone>,
[[<thebetweenlands:items_misc:14>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
[<thebetweenlands:weedwood_planks>,null,null],
[<thebetweenlands:weedwood_planks>,null,null]]);

recipes.addShapedMirrored(<spartanlands:boomerang_valonite>,
[[<thebetweenlands:items_misc:19>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
[<thebetweenlands:weedwood_planks>,null,null],
[<thebetweenlands:weedwood_planks>,null,null]]);

recipes.addShapedMirrored(<spartanlands:boomerang_octine>,
[[<thebetweenlands:octine_ingot>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
[<thebetweenlands:weedwood_planks>,null,null],
[<thebetweenlands:weedwood_planks>,null,null]]);
*/