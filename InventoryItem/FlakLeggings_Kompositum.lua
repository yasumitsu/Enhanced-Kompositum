UndefineClass('FlakLeggings_Kompositum')
DefineClass.FlakLeggings_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/flak_leggings",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(319270529401, --[[ModItemInventoryItemCompositeDef FlakLeggings_Kompositum DisplayName]] "Kompositum Flak Leggings"),
	DisplayNamePlural = T(163519475788, --[[ModItemInventoryItemCompositeDef FlakLeggings_Kompositum DisplayNamePlural]] "Kompositum Flak Leggings"),
	AdditionalHint = T(333246943566, --[[ModItemInventoryItemCompositeDef FlakLeggings_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cost = 800,
	RestockWeight = 35,
	CategoryPair = "Light",
	Slot = "Legs",
	PenetrationClass = 3,
	DamageReduction = 20,
	AdditionalReduction = 35,
	ProtectedBodyParts = set( "Groin", "Legs" ),
}

