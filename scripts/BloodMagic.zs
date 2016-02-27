// name: BloodMagic
// modpack: Meep
// description: Adds four new recipes and removed two
// author: NightlyCobra

// Values
val wool = <minecraft:wool>;
val slate = <AWWayofTime:blankSlate>;
val bloodrune = <AWWayofTime:AlchemicalWizardrybloodRune>;
val reslate = <AWWayofTime:reinforcedSlate>;

// Altar Recipes
mods.bloodmagic.Altar.addRecipe
	
	(wool, <minecraft:string>, 2, 200);

	// Removed blankSlate recipe
	mods.bloodmagic.Altar.removeRecipe(slate);
	
mods.bloodmagic.Altar.addRecipe

	(slate, <minecraft:iron_block>, 1, 1000);
	
mods.bloodmagic.Altar.addRecipe

 	(reslate, bloodrune, 2, 2000);
	
	// Removed reinforcedSlate recipe
	mods.bloodmagic.Altar.removeRecipe(reslate);
	
mods.bloodmagic.Altar.addRecipe
	
	(<TConstruct:strangeFood:1>, <minecraft:slime_ball>, 2, 500);

//Ritual of Binding

mods.bloodmagic.Binding.addRecipe

	// lava_bucket to lavacube_spawn_egg
	(<minecraft:lava_bucket>, <minecraft:spawn_egg:62>); 
	
