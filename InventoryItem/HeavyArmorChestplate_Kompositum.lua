UndefineClass('HeavyArmorChestplate_Kompositum')
DefineClass.HeavyArmorChestplate_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/heavy_vest",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(345146671178, --[[ModItemInventoryItemCompositeDef HeavyArmorChestplate_Kompositum DisplayName]] "Kompositum Heavy Vest"),
	DisplayNamePlural = T(862783395639, --[[ModItemInventoryItemCompositeDef HeavyArmorChestplate_Kompositum DisplayNamePlural]] "Kompositum Heavy Vests"),
	AdditionalHint = T(361655886922, --[[ModItemInventoryItemCompositeDef HeavyArmorChestplate_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cumbersome = 1,
	Valuable = 1,
	Cost = 4300,
	Tier = 3,
	RestockWeight = 50,
	CategoryPair = "Heavy",
	PenetrationClass = 5,
	DamageReduction = 20,
	AdditionalReduction = 55,
	ProtectedBodyParts = set( "Torso" ),
}

