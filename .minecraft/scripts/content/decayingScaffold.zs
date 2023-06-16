#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Block;

//All credit goes to the RoTN team for this script.

var scaf = VanillaFactory.createBlock("decayingScaffold", <blockmaterial:Wood>);
scaf.setBlockSoundType(<soundtype:wood>);
scaf.setBlockHardness(0.1);
scaf.setBlockResistance(0.1);
scaf.setBlockLayer("CUTOUT");
scaf.setFullBlock(false);
scaf.setTranslucent(true);
scaf.setEntitySpawnable(false);
scaf.setToolClass("axe");
scaf.setToolLevel(0);
scaf.dropHandler = function(drops, world, pos, state, fortune) {
	drops.clear();
};
scaf.onRandomTick = function(world, pos, state) {
	if ((world.getWorldTime() % 10) < 5) {
		world.setBlockState(<block:minecraft:air>, pos);
	}
};
scaf.register();