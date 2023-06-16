import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.Functions;
import mods.ltt.LootTable;
import crafttweaker.item.IIngredient;
import crafttweaker.enchantments.IEnchantmentDefinition;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;




//val aetherMimic = LootTweaker.getTable("aether_legacy:entities/chest_mimic");
//val aetherMimicTable = mimic.getPool("chest");

val pirateChest = LootTweaker.getTable("quark:chests/pirate_chest");
val pirateChestTable = pirateChest.getPool("main");

pirateChestTable.addItemEntry(<simplytea:leaf_tea>, 5);
pirateChestTable.addItemEntry(<simplytea:tea_sapling>, 2);