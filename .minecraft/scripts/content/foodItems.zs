#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.Item;

/*

//ironberries
var ironberries = VanillaFactory.createItemFood("ironberries", 1);
ironberries.setSaturation(0.5);
ironberries.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:potioncore:weight>.makePotionEffect(200, 10));
		player.addPotionEffect(<potion:minecraft:resistance>.makePotionEffect(200, 1));
		player.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(200, 10));
    }
};
ironberries.register();

*/