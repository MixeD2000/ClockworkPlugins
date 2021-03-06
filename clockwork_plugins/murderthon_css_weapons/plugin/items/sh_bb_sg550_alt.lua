local ITEM = Clockwork.item:New("weapon_base");
	ITEM.name = "SG 550";
	ITEM.cost = 0;
	ITEM.model = "models/weapons/3_snip_sg550.mdl";
	ITEM.weight = 3;
	ITEM.uniqueID = "bb_sg550_alt";
	ITEM.business = false;
	ITEM.description = "A generic rifle with a scope attachment.";
	ITEM.isAttachment = true;
	ITEM.loweredOrigin = Vector(3, 0, -4);
	ITEM.loweredAngles = Angle(0, 45, 0);
	ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
	ITEM.attachmentOffsetAngles = Angle(0, 0, 0);
	ITEM.attachmentOffsetVector = Vector(-4, 4, 4);
ITEM:Register();