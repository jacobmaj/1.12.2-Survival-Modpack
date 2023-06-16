import mods.jei.JEI;

recipes.removeByMod("bountifulbaubles");

//JEI.removeAndHide(<bountifulbaubles:reforger>);
//recipes.remove(<bountifulbaubles:amuletcross>);
//JEI.removeAndHide(<bountifulbaubles:flaregun>);
//JEI.removeAndHide(<bountifulbaubles:flare_red>);
//recipes.remove(<bountifulbaubles:spectralsilt>);
//JEI.removeAndHide(<bountifulbaubles:wormholemirror>);

//recipes.remove(<bountifulbaubles:magicmirror>);
recipes.addShaped(<bountifulbaubles:magicmirror>, 
[[<minecraft:iron_ingot>,<ore:blockGlass>,<ore:blockGlass>],
[<ore:blockGlass>,<minecraft:diamond_block>,<ore:blockGlass>],
[<charm:totem_of_returning>,<ore:blockGlass>,<minecraft:iron_ingot>]]);

recipes.addShaped(<charm:totem_of_returning>,
[[<bountifulbaubles:potionrecall>,<bountifulbaubles:potionrecall>,<bountifulbaubles:potionrecall>],
[<bountifulbaubles:potionrecall>,<totemexpansion:totem_base>,<bountifulbaubles:potionrecall>]]);