UndefineClass('HeavyArmorHelmet_Kompositum')
DefineClass.HeavyArmorHelmet_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 2,
	Degradation = 6,
	Icon = "UI/Icons/Items/heavy_helmet",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(925382457624, --[[ModItemInventoryItemCompositeDef HeavyArmorHelmet_Kompositum DisplayName]] "Kompositum Heavy Armor Helmet"),
	DisplayNamePlural = T(622604677154, --[[ModItemInventoryItemCompositeDef HeavyArmorHelmet_Kompositum DisplayNamePlural]] "Kompositum Heavy Armor Helmets"),
	AdditionalHint = T(364260940396, --[[ModItemInventoryItemCompositeDef HeavyArmorHelmet_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cumbersome = 1,
	Valuable = 1,
	Cost = 5000,
	Tier = 3,
	RestockWeight = 25,
	CategoryPair = "Heavy",
	Slot = "Head",
	PenetrationClass = 5,
	DamageReduction = 20,
	AdditionalReduction = 55,
	ProtectedBodyParts = set( "Head" ),
}

