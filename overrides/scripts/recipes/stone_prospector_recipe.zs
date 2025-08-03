// Remove the recipe for the stone prospecting pick
craftingTable.remove(<item:geocluster:stone_prospectors_pick>);

// Use NoTreePunching's naturally generating rocks instead
craftingTable.addShaped("prospector_stone", <item:geocluster:stone_prospectors_pick>, [
    [<item:notreepunching:stone_loose_rock>, <item:minecraft:cobblestone>],
    [<item:minecraft:air>, <item:minecraft:stick>],
]);