/*
recipes.removeByRecipeName("arcane_essentials:master_sorcery_sword");
recipes.removeByRecipeName("arcane_essentials:master_fire_sword");
recipes.removeByRecipeName("arcane_essentials:master_lightning_sword");
recipes.removeByRecipeName("arcane_essentials:master_healing_sword");
recipes.removeByRecipeName("arcane_essentials:master_ice_sword");
*/

### DIAMOND REPLACEMENT ###

recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <arcane_essentials:master_sorcery_sword>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <arcane_essentials:master_fire_sword>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <arcane_essentials:master_lightning_sword>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <arcane_essentials:master_healing_sword>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <arcane_essentials:master_necromancy_sword>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <betterwithmods:material:45>, <arcane_essentials:master_ice_sword>);

recipes.addShaped(<arcane_essentials:master_nature_sword>,
[[null,<betterwithmods:material:45>,null],
[<betterwithmods:material:45>,<ebwizardry:master_earth_wand>,<betterwithmods:material:45>],
[null,<ore:stickWood>,null]]);