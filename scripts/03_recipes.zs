import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCIngredientTransformed;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.TagManager;

#Nickadditions
craftingTable.addShapeless("nickadditions_sushi_from_kelp", <item:aquaculture:sushi>, [<tag:items:forge:crops/rice>, <tag:items:forge:rawfish>, <tag:items:forge:plants/kelp>]);
craftingTable.addShaped("nickadditions_sticks_from_log", <item:minecraft:stick> * 16, [
    [<tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>]]);
	
#Additional Tags
craftingTable.addShapeless("ground_fish_from_fish", <item:pamhc2foodcore:groundfishitem>, [<tag:items:minecraft:fishes>, <tag:items:forge:tool_grinder>]);
