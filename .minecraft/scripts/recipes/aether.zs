import mods.jei.JEI;
import mods.aether_legacy.Enchanter;
import mods.aether_legacy.Freezer;

//Enchanter.removeEnchantment(item);
//Enchanter.registerEnchantment(inputItem, outputItem, healTime);
//Enchanter.registerEnchantment(healedItem, healTime);
//Enchanter.registerEnchanterFuel(item,healTime);
//mods.aether_legacy.Freezer.removeFreezable(item);


JEI.removeAndHide(<aeble:zanite_ring>);
JEI.removeAndHide(<aeble:obsidian_ring>);

JEI.removeAndHide(<lost_aether:gravitite_shield>);
JEI.removeAndHide(<lost_aether:zanite_shield>);


recipes.remove(<aether_legacy:aetherium_core>);
recipes.addShapeless(<aether_legacy:aetherium_core>, [<aether_legacy:swetty_ball>,<aether_legacy:golden_amber>,<aether_legacy:enchanted_gravitite>]);

/*
recipes.remove(<tinkersaether:swet_crystal>);
recipes.addShaped(<tinkersaether:swet_crystal>,
[[null,<aether_legacy:swetty_ball>,null],
[<aether_legacy:swetty_ball>,<aether_legacy:ambrosium_block>,<aether_legacy:swetty_ball>],
[null,<aether_legacy:swetty_ball>,null]]);
*/

// ### ENCHANTER ###
Enchanter.removeEnchantment(<aether_legacy:holystone>);
Enchanter.removeEnchantment(<aether_legacy:victory_medal>);