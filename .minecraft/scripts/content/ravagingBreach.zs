#loader contenttweaker 

import crafttweaker.item.IItemStack;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.Commands;

val ravagingBreach = VanillaFactory.createItem("ravaging_breach");
ravagingBreach.maxStackSize = 8;
ravagingBreach.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    if (world.getBlockState(pos).getBlock().definition.id == "dimstack:bedrock") {
        if (!world.remote) {
            Commands.call("explosion ~ ~1 ~1 2 false false", player, world);
            world.setBlockState(<block:minecraft:air>, pos);
            player.getHeldItem(hand).shrink(1);
        }
        return ActionResult.success();
    }
    return ActionResult.pass();
};
ravagingBreach.register();