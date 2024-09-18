UndefineClass('HeavyArmorTorso_Kompositum')
DefineClass.HeavyArmorTorso_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/heavy_armor",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(124355079245, --[[ModItemInventoryItemCompositeDef HeavyArmorTorso_Kompositum DisplayName]] "Kompositum Heavy Armor"),
	DisplayNamePlural = T(587537247525, --[[ModItemInventoryItemCompositeDef HeavyArmorTorso_Kompositum DisplayNamePlural]] "Kompositum Heavy Armors"),
	AdditionalHint = T(324491031177, --[[ModItemInventoryItemCompositeDef HeavyArmorTorso_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cumbersome = 1,
	Valuable = 1,
	Cost = 5500,
	Tier = 2,
	MaxStock = 2,
	RestockWeight = 50,
	CategoryPair = "Heavy",
	PenetrationClass = 5,
	DamageReduction = 20,
	AdditionalReduction = 55,
	ProtectedBodyParts = set( "Arms", "Torso" ),
}

