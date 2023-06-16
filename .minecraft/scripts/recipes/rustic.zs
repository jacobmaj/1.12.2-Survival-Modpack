import mods.jei.JEI;
import mods.rustic.CrushingTub;
import mods.rustic.Condenser;
import mods.rustic.EvaporatingBasin;

JEI.removeAndHide(<rustic:fertile_soil>);
JEI.removeAndHide(<rustic:rope>);
<rustic:crop_stake>.displayName = "Crop Stake";


/// Crushing Tub ///
//CrushingTub.removeRecipe(<rustic:ironberries>);
//CrushingTub.addRecipe(<liquid:ironberryjuice>*250, null, <contenttweaker:ironberries>);






/// Condenser ///
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}));

//output, [3 inputs] optional modifier
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}), [<ore:clay>,<ore:leather>,<rustic:ironberries>]);
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}), [<ore:clay>,<ore:leather>,<rustic:ironberries>], <rustic:horsetail>);
Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}), [<ore:clay>,<ore:leather>,<rustic:ironberries>], <rustic:marsh_mallow>);
