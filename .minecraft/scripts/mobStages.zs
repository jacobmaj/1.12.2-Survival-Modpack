
### mistyworld
mods.MobStages.addStage("mistyworld", "lycanitesmobs:yale");
mods.MobStages.addStage("mistyworld", "lycanitesmobs:feradon");
mods.MobStages.addStage("mistyworld", "lycanitesmobs:barghest");
mods.MobStages.addStage("mistyworld", "lycanitesmobs:kobold");
mods.MobStages.addStage("mistyworld", "lycanitesmobs:maug");
mods.MobStages.addStage("mistyworld", "lycanitesmobs:calpod");
mods.MobStages.addStage("mistyworld", "lycanitesmobs:tarantula");

### aether ###

mods.MobStages.addStage("aether", "iceandfire:stymphalianbird");
mods.MobStages.addStage("aether", "iceandfire:if_cockatrice");
mods.MobStages.addStage("aether", "lycanitesmobs:quetzodracl");

### postAether (defiledlands) ###

### betweenlands ###

mods.MobStages.addStage("betweenlands", "betteranimalsplus:hirschgeist");
mods.MobStages.addStage("betweenlands", "lycanitesmobs:arisaur");

### nether ###
mods.MobStages.addStage("nether", "minecraft:wither_skeleton");
mods.MobStages.addReplacement("minecraft:wither_skeleton", "specialmobs:fireskeleton");
mods.MobStages.addReplacement("minecraft:wither_skeleton", "specialmobs:fireskeleton");

//TODO
//mods.MobStages.addStage("nether", "embers:ancient_golem");

mods.MobStages.addStage("nether", "mutantbeasts:mutant_zombie", 0);
mods.MobStages.addStage("nether", "mutantbeasts:mutant_creeper");

mods.MobStages.addStage("nether", "lycanitesmobs:triffid");

//TODO?
mods.MobStages.addStage("nether", "iceandfire:seaserpent");

mods.MobStages.addStage("nether", "iceandfire:deathworm");

mods.MobStages.addStage("nether", "primitivemobs:festive_creeper");

mods.MobStages.addStage("nether", "ancientspellcraft:skeleton_mage");

//not sure if works
mods.MobStages.addStage("nether", "ancientbeasts:bonepile");

mods.champions.addTierStage("nether", 1);
mods.champions.addTierStage("nether", 2);
mods.champions.addTierStage("nether", 3);
mods.champions.addTierStage("nether", 4);

### twilightforest ###

//may change
mods.MobStages.addStage("twilightforest", "mutantbeasts:mutant_skeleton");

### end (post twilight) ###

mods.MobStages.addStage("end", "iceandfire:dread_lich");
mods.MobStages.toggleSpawner("iceandfire:dread_lich", true);

### postEnd ###
mods.MobStages.addStage("postEnd", "cyberware:cyberzombie");
mods.MobStages.addStage("postEnd", "mutantbeasts:mutant_enderman");