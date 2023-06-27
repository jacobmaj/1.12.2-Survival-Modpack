import crafttweaker.event.EntityLivingUseItemEvent.Finish;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;

//All credit goes to the RoTN team for this section.

events.onEntityLivingUseItemFinish(function(event as crafttweaker.event.EntityLivingUseItemEvent.Finish) {
	if (event.isPlayer) {
		if (event.player.world.isRemote()) {
			return;
		}
	}

	// Ironberry potion effect fix
	if (event.isPlayer && event.item.definition.id == <rustic:ironberries>.definition.id) {
		event.player.removePotionEffect(<potion:minecraft:jump_boost>);
		event.player.removePotionEffect(<potion:minecraft:slowness>);
		var weight = <potion:potioncore:weight>.makePotionEffect(200, 49, false, false) as IPotionEffect;
		var slowness = <potion:minecraft:slowness>.makePotionEffect(200, 5, false, false) as IPotionEffect;
		event.player.addPotionEffect(weight);
		event.player.addPotionEffect(slowness);
	}
	
});