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

### DIAMOND REPLACEMENT ###

static diamondReplacements as IItemStack[] = [
	<spartanweaponry:warhammer_diamond>,
	<spartanweaponry:throwing_knife_diamond>,
	<spartanweaponry:throwing_axe_diamond>,
	<spartanweaponry:spear_diamond>,
	<spartanweaponry:saber_diamond>,
	<spartanweaponry:rapier_diamond>,
	<spartanweaponry:pike_diamond>,
	<spartanweaponry:parrying_dagger_diamond>,
	<spartanweaponry:mace_diamond>,
	<spartanweaponry:longsword_diamond>,
	<spartanweaponry:longbow_diamond>,
	<spartanweaponry:lance_diamond>,
	<spartanweaponry:katana_diamond>,
	<spartanweaponry:javelin_diamond>,
	<spartanweaponry:hammer_diamond>,
	<spartanweaponry:halberd_diamond>,
	<spartanweaponry:greatsword_diamond>,
	<spartanweaponry:glaive_diamond>,
	<spartanweaponry:greatsword_diamond>,
	<spartanweaponry:glaive_diamond>,
	<spartanweaponry:dagger_diamond>,
	<spartanweaponry:crossbow_diamond>,
	<spartanweaponry:boomerang_diamond>,
	<spartanweaponry:battleaxe_diamond>,
	<spartanweaponry:arrow_diamond>,
	<spartanweaponry:quiver_arrow_heavy>,
	<spartanweaponry:quiver_bolt_heavy>,
	<spartanshields:shield_basic_diamond>
	
];

function init() {

	for input in diamondReplacements {
		recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, input);
	}
}


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