import mods.jei.JEI;

JEI.removeAndHide(<ironbackpacks:upgrade>);

recipes.removeByRecipeName("ironbackpacks:pack_iron_upgrade");
recipes.removeByRecipeName("ironbackpacks:pack_gold_upgrade");
recipes.removeByRecipeName("ironbackpacks:pack_diamond_upgrade");

### DIAMOND REPLACEMENT ### 

/*
recipes.addShaped(<ironbackpacks:backpack:0>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}),
[[<betterwithmods:material:45>,<betterwithmods:material:45>,<betterwithmods:material:45>],
[<ore:chest>,<ironbackpacks:backpack:0>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}).onlyWithTag({packInfo: {type: "ironbackpacks:gold", spec: "STORAGE"}}).marked("bag"),<ore:chest>],
[<betterwithmods:material:45>,<betterwithmods:material:45>,<betterwithmods:material:45>]],
, null);
*/