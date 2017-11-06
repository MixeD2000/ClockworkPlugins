local ITEM = Clockwork.item:New("ammo_base");
	ITEM.name = "Assault Rifle Ammunition";
	ITEM.cost = 40;
	ITEM.classes = {CLASS_EOW};
	ITEM.model = "models/Items/BoxMRounds.mdl";
	ITEM.weight = 4;
	ITEM.access = "V";
	ITEM.uniqueID = "m9k_ar2";
	ITEM.business = true;
	ITEM.ammoClass = "ar2";
	ITEM.ammoAmount = 100;
	ITEM.description = "A heavy box containing many clips that fit an Assault Rifle.";
ITEM:Register();