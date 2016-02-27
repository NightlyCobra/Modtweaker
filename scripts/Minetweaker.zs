//Values
val wool = <minecraft:wool>;
val wool2 = <minecraft:wool:1>;
val shears = <minecraft:shears>;
val charcoal = <minecraft:coal:1>;
val slab = <TConstruct:WoolSlab1>;
val dia = <minecraft:diamond_block>;
val emer = <minecraft:emerald_block>;
val gold = <minecraft:gold_block>;
val star = <minecraft:nether_star>;

//Thaumcraft Shapeless recipes
recipes.remove(<Thaumcraft:blockCustomPlant:4>);
recipes.addShaped(<Thaumcraft:blockCustomPlant:4> * 4,
[[dia, emer, dia],
[emer, star, emer],
[dia, emer ,dia]]);

//Ae2 Shaped recips
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController> * 1,[[wool],[null],[wool]]);


//Shapeless recipes
recipes.remove(<minecraft:string>);
recipes.addShapeless(<minecraft:string> * 4,[wool,shears.reuse()]);



//Shaped recipes
recipes.remove(slab);
recipes.addShaped(slab * 6,[[wool, wool, wool]]);



//Furnace recipes
furnace.remove(charcoal);
furnace.addRecipe(<minecraft:string> * 5,wool,0.5);
furnace.setFuel(<minecraft:string>, 200);
