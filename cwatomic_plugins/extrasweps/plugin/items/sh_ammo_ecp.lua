--[[ 
    � 2015 CloudSixteen.com do not share, re-distribute or modify
    without permission of its author (kurozael@gmail.com).

    Clockwork was created by Conna Wiles (also known as kurozael.)
    http://cloudsixteen.com/license/clockwork.html

    Atomic was developed by NightAngel, if you have any questions or
    wish to give any feedback whatsoever, please send a message to
    http://steamcommunity.com/id/NA1455.
--]]

local ITEM = Clockwork.item:New("ammo_base");
	ITEM.cost = 80;
	ITEM.name = "Electron Charge Packs";
	ITEM.batch = 1;
	ITEM.model = "models/items/BoxSRounds.mdl";
	ITEM.weight = 0.35;
	ITEM.access = "T";
	ITEM.business = true;
	ITEM.uniqueID = "ammo_ecp";
	ITEM.ammoClass = "ElectronChargePack";
	ITEM.ammoAmount = 30;
	ITEM.description = "An small container with \'Electron Charge Packs\' on the side.";
ITEM:Register();