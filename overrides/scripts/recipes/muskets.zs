// Remove the recipes for the muskets since they are WAY too cheap lol
craftingTable.remove(<item:musketmod:musket>);
craftingTable.remove(<item:musketmod:blunderbuss>);
craftingTable.remove(<item:musketmod:pistol>);

// New Musket recipe,
craftingTable.addShaped("musketrecipe", <item:musketmod:musket>, [
    [<item:create:iron_sheet>, <item:progression_reborn:iron_alloy>, <item:minecraft:flint_and_steel>],
    [<item:progression_reborn:iron_alloy>, <item:create:iron_sheet>, <tag:items:minecraft:logs>],
    [<tag:items:notreepunching:saws>, <item:minecraft:iron_nugget>, <item:create:iron_sheet>], 
]);

// New blunderbuss recipe,
craftingTable.addShaped("blunderbussrecipe", <item:musketmod:blunderbuss>, [
    [<item:create:brass_ingot>, <item:progression_reborn:iron_alloy>, <item:minecraft:flint_and_steel>],
    [<item:progression_reborn:iron_alloy>, <item:create:brass_ingot>, <tag:items:minecraft:logs>],
    [<tag:items:notreepunching:saws>, <item:minecraft:iron_nugget>, <item:create:brass_ingot>],
]);

// And new pistol recipe.
craftingTable.addShaped("pistolrecipe", <item:musketmod:pistol>, [
    [<item:minecraft:air>, <item:progression_reborn:iron_alloy>, <item:minecraft:flint_and_steel>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <tag:items:minecraft:logs>],
    [<tag:items:farmersdelight:tools/knives>, <item:minecraft:iron_nugget>, <item:create:iron_sheet>],
]);