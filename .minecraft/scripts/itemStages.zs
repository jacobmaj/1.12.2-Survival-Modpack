// Example Script // Locks stone to stage one 
//mods.ItemStages.addItemStage("one", <minecraft:stone>); 

// Locks all items from a mod to a stage
//mods.ItemStages.stageModItems("one", "minecraft");

// Locks a liquid to a stage. This only affects JEI
//mods.ItemStages.stageLiquid("nine", <liquid:water>);




mods.ItemStages.stageModItems("aether", "aether_legacy");
mods.ItemStages.stageModItems("aether", "lost_aether");


mods.ItemStages.addItemStage("end", <iceandfire:dread_shard>);
mods.ItemStages.addItemStage("end", <minecraft:ender_eye>);

mods.ItemStages.stageModItems("end", "cyberware");
/*
mods.ItemStages.stageModItems("end", "conarm");
mods.ItemStages.stageModItems("end", "tcomplement");
mods.ItemStages.stageModItems("end", "tconstruct");
mods.ItemStages.stageModItems("end", "tinkersaether");
mods.ItemStages.stageModItems("end", "materialis");
mods.ItemStages.stageModItems("end", "tinkersaddons");
mods.ItemStages.stageModItems("end", "plustic");


//### tconstruct staging
mods.ItemStages.removeItemStage(<tconstruct:ore:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime_congealed:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime:*>);
mods.ItemStages.removeItemStage(<tconstruct:fancy_frame:*>);
mods.ItemStages.removeItemStage(<tconstruct:materials:*>);
mods.ItemStages.removeItemStage(<tconstruct:soil:1>);
mods.ItemStages.removeItemStage(<tconstruct:soil:2>);
mods.ItemStages.removeItemStage(<tconstruct:soil:3>);
mods.ItemStages.removeItemStage(<tconstruct:soil:4>);
mods.ItemStages.removeItemStage(<tconstruct:soil:5>);
mods.ItemStages.removeItemStage(<tconstruct:rack:*>);
mods.ItemStages.removeItemStage(<tconstruct:wooden_hopper>);
mods.ItemStages.removeItemStage(<tconstruct:ingots:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime_sapling:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime_leaves:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime_vine_blue_mid>);
mods.ItemStages.removeItemStage(<tconstruct:slime_vine_blue_end>);
mods.ItemStages.removeItemStage(<tconstruct:slime_grass_tall:*>);
mods.ItemStages.removeItemStage(<tconstruct:edible:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime_grass:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime_dirt>);
mods.ItemStages.removeItemStage(<tconstruct:metal>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone:*>);
mods.ItemStages.removeItemStage(<tconstruct:dried_clay_stairs>);
mods.ItemStages.removeItemStage(<tconstruct:dried_clay_slab>);
mods.ItemStages.removeItemStage(<tconstruct:dried_clay>);
mods.ItemStages.removeItemStage(<tconstruct:dried_brick_stairs>);
mods.ItemStages.removeItemStage(<tconstruct:slime_channel:*>);
mods.ItemStages.removeItemStage(<tconstruct:wood_rail_trapdoor>);
mods.ItemStages.removeItemStage(<tconstruct:wood_rail>);
mods.ItemStages.removeItemStage(<tconstruct:nuggets:*>);
mods.ItemStages.removeItemStage(<tconstruct:slime_vine_blue>);
mods.ItemStages.removeItemStage(<tconstruct:slime_vine_purple_end>);
mods.ItemStages.removeItemStage(<tconstruct:slime_vine_purple_mid>);
mods.ItemStages.removeItemStage(<tconstruct:slime_vine_purple>);
mods.ItemStages.removeItemStage(<tconstruct:tooltables>);
mods.ItemStages.removeItemStage(<tconstruct:stone_torch>);
mods.ItemStages.removeItemStage(<tconstruct:stone_ladder>);
mods.ItemStages.removeItemStage(<tconstruct:punji>);
mods.ItemStages.removeItemStage(<tconstruct:throwball:*>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_slab:*>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_slab2:*>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_brick_small>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_brick_triangle>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_brick_square>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_brick_fancy>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_brick_cracked>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_brick>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_paver>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_rough>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_smooth>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_slab2>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_road>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_tile>);
mods.ItemStages.removeItemStage(<tconstruct:brownstone_stairs_creeper>);
mods.ItemStages.removeItemStage(<tconstruct:stone_stick>);
mods.ItemStages.removeItemStage(<tconstruct:spaghetti>);

mods.ItemStages.addItemStage("betweenlands", <tconstruct:materials:0>);
mods.ItemStages.removeItemStage(<tconstruct:soil>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:soil:0>);
mods.ItemStages.removeItemStage(<tconstruct:seared:*>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:seared:*>);
mods.ItemStages.removeItemStage(<tconstruct:smeltery_controller>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:smeltery_controller>);
mods.ItemStages.removeItemStage(<tconstruct:seared_tank:*>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:seared_tank:*>);
mods.ItemStages.removeItemStage(<tconstruct:seared_furnace_controller>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:seared_furnace_controller>);
mods.ItemStages.removeItemStage(<tconstruct:faucet>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:faucet>);
mods.ItemStages.removeItemStage(<tconstruct:casting>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:casting:*>);
mods.ItemStages.removeItemStage(<tconstruct:smeltery_io>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:smeltery_io>);
mods.ItemStages.removeItemStage(<tconstruct:seared_glass:*>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:seared_glass:*>);
mods.ItemStages.removeItemStage(<tconstruct:seared_slab:*>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:seared_slab:*>);
mods.ItemStages.removeItemStage(<tconstruct:seared_stairs_stone:*>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:seared_stairs_stone:*>);
mods.ItemStages.removeItemStage(<tconstruct:clear_stained_glass:*>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:clear_stained_glass:*>);
mods.ItemStages.removeItemStage(<tconstruct:firewood_stairs>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:firewood_stairs>);
mods.ItemStages.removeItemStage(<tconstruct:firewood:1>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:firewood:1>);
mods.ItemStages.removeItemStage(<tconstruct:firewood_slab:1>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:lavawood_stairs>);
mods.ItemStages.removeItemStage(<tconstruct:lavawood_stairs>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:firewood>);
mods.ItemStages.removeItemStage(<tconstruct:firewood>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:firewood_slab>);
mods.ItemStages.removeItemStage(<tconstruct:firewood_slab>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:deco_ground>);
mods.ItemStages.removeItemStage(<tconstruct:deco_ground>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:deco_ground>);
mods.ItemStages.removeItemStage(<tconstruct:mudbrick_stairs>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:mudbrick_stairs>);
mods.ItemStages.removeItemStage(<tconstruct:deco_ground_slab>);
mods.ItemStages.addItemStage("betweenlands", <tconstruct:deco_ground_slab>);

//### tinkersaether staging ###
mods.ItemStages.removeItemStage(<tinkersaether:swet_crystal>);
mods.ItemStages.removeItemStage(<tinkersaether:valkyrie_block>);
mods.ItemStages.removeItemStage(<tinkersaether:valkyrie_nugget>);
mods.ItemStages.removeItemStage(<tinkersaether:valkyrie_ingot>);
mods.ItemStages.addItemStage("aether", <tinkersaether:swet_crystal>); 
mods.ItemStages.addItemStage("aether", <tinkersaether:valkyrie_block>); 
mods.ItemStages.addItemStage("aether", <tinkersaether:valkyrie_nugget>); 
mods.ItemStages.addItemStage("aether", <tinkersaether:valkyrie_ingot>); 

//### tcomplement staging ###
mods.ItemStages.removeItemStage(<tcomplement:manyullyn_helmet>);
mods.ItemStages.removeItemStage(<tcomplement:manyullyn_chestplate>);
mods.ItemStages.removeItemStage(<tcomplement:manyullyn_leggings>);
mods.ItemStages.removeItemStage(<tcomplement:manyullyn_boots>);
mods.ItemStages.removeItemStage(<tcomplement:knightslime_helmet>);
mods.ItemStages.removeItemStage(<tcomplement:knightslime_chestplate>);
mods.ItemStages.removeItemStage(<tcomplement:knightslime_leggings>);
mods.ItemStages.removeItemStage(<tcomplement:knightslime_boots>);
mods.ItemStages.addItemStage("nether",<tcomplement:manyullyn_helmet>);
mods.ItemStages.addItemStage("nether",<tcomplement:manyullyn_chestplate>);
mods.ItemStages.addItemStage("nether",<tcomplement:manyullyn_leggings>);
mods.ItemStages.addItemStage("nether",<tcomplement:manyullyn_boots>);

### plustic staging ###




### betweenlands staging

mods.ItemStages.stageModItems("betweenlands", "thebetweenlands");

*/

### mistyworld staging
mods.ItemStages.stageModItems("mistyworld", "mist");
mods.ItemStages.removeItemStage(<mist:portal_base:0>);
mods.ItemStages.removeItemStage(<mist:portal_base:1>);



### unused
//mods.ItemStages.addItemStage("never", <mutantbeasts:chemical_x>);