UndefineClass('KevlarVest_Kompositum')
DefineClass.KevlarVest_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/kevlar_armor",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(366789736680, --[[ModItemInventoryItemCompositeDef KevlarVest_Kompositum DisplayName]] "Kompositum Kevlar Armor"),
	DisplayNamePlural = T(770481207060, --[[ModItemInventoryItemCompositeDef KevlarVest_Kompositum DisplayNamePlural]] "Kompositum Kevlar Armors"),
	AdditionalHint = T(390031899678, --[[ModItemInventoryItemCompositeDef KevlarVest_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cost = 2800,
	Tier = 2,
	MaxStock = 2,
	RestockWeight = 50,
	CategoryPair = "Medium",
	PenetrationClass = 4,
	DamageReduction = 20,
	AdditionalReduction = 45,
	ProtectedBodyParts = set( "Arms", "Torso" ),
}

