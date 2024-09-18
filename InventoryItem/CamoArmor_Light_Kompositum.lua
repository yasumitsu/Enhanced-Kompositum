UndefineClass('CamoArmor_Light_Kompositum')
DefineClass.CamoArmor_Light_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/camo_armor_light",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(397773868357, --[[ModItemInventoryItemCompositeDef CamoArmor_Light_Kompositum DisplayName]] "Kompositum Light Camo Armor"),
	DisplayNamePlural = T(434942276692, --[[ModItemInventoryItemCompositeDef CamoArmor_Light_Kompositum DisplayNamePlural]] "Kompositum Light Camo Armors"),
	AdditionalHint = T(746247256738, --[[ModItemInventoryItemCompositeDef CamoArmor_Light_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Harder to detect by enemies\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Aiming is less effective against camouflaged targets\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cost = 4500,
	Tier = 2,
	MaxStock = 1,
	RestockWeight = 25,
	CategoryPair = "Light",
	PenetrationClass = 3,
	DamageReduction = 20,
	AdditionalReduction = 35,
	ProtectedBodyParts = set( "Torso" ),
	Camouflage = true,
}

