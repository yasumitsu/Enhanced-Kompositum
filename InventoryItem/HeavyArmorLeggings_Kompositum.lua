UndefineClass('HeavyArmorLeggings_Kompositum')
DefineClass.HeavyArmorLeggings_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/heavy_leggings",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(394243110114, --[[ModItemInventoryItemCompositeDef HeavyArmorLeggings_Kompositum DisplayName]] "Kompositum Heavy Armor Leggings"),
	DisplayNamePlural = T(639883367049, --[[ModItemInventoryItemCompositeDef HeavyArmorLeggings_Kompositum DisplayNamePlural]] "Kompositum Heavy Armor Leggings"),
	AdditionalHint = T(924789904007, --[[ModItemInventoryItemCompositeDef HeavyArmorLeggings_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cumbersome = 1,
	Valuable = 1,
	Cost = 4300,
	Tier = 3,
	RestockWeight = 25,
	CategoryPair = "Heavy",
	Slot = "Legs",
	PenetrationClass = 5,
	DamageReduction = 20,
	AdditionalReduction = 55,
	ProtectedBodyParts = set( "Groin", "Legs" ),
}

