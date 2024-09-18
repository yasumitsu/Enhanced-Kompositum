UndefineClass('CamoArmor_Medium_Kompositum')
DefineClass.CamoArmor_Medium_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/camo_armor_medium",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(463744891017, --[[ModItemInventoryItemCompositeDef CamoArmor_Medium_Kompositum DisplayName]] "Kompositum Medium Camo Armor"),
	DisplayNamePlural = T(484875824354, --[[ModItemInventoryItemCompositeDef CamoArmor_Medium_Kompositum DisplayNamePlural]] "Kompositum Medium Camo Armors"),
	AdditionalHint = T(819874021257, --[[ModItemInventoryItemCompositeDef CamoArmor_Medium_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Harder to detect by enemies\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Aiming is less effective against camouflaged targets\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cost = 9000,
	Tier = 3,
	MaxStock = 1,
	RestockWeight = 25,
	CategoryPair = "Medium",
	PenetrationClass = 4,
	DamageReduction = 20,
	AdditionalReduction = 45,
	ProtectedBodyParts = set( "Torso" ),
	Camouflage = true,
}

