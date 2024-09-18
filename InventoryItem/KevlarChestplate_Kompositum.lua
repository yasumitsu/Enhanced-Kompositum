UndefineClass('KevlarChestplate_Kompositum')
DefineClass.KevlarChestplate_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/kevlar_vest",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(990345792758, --[[ModItemInventoryItemCompositeDef KevlarChestplate_Kompositum DisplayName]] "Kompositum Kevlar Vest"),
	DisplayNamePlural = T(992352620247, --[[ModItemInventoryItemCompositeDef KevlarChestplate_Kompositum DisplayNamePlural]] "Kompositum Kevlar Vests"),
	AdditionalHint = T(312200087410, --[[ModItemInventoryItemCompositeDef KevlarChestplate_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cost = 1400,
	Tier = 2,
	RestockWeight = 50,
	CategoryPair = "Medium",
	PenetrationClass = 4,
	DamageReduction = 20,
	AdditionalReduction = 45,
	ProtectedBodyParts = set( "Torso" ),
}

