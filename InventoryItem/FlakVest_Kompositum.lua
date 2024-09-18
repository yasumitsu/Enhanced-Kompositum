UndefineClass('FlakVest_Kompositum')
DefineClass.FlakVest_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/flak_vest",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(656361393769, --[[ModItemInventoryItemCompositeDef FlakVest_Kompositum DisplayName]] "Kompositum Flak Vest"),
	DisplayNamePlural = T(410366299207, --[[ModItemInventoryItemCompositeDef FlakVest_Kompositum DisplayNamePlural]] "Kompositum Flak Vests"),
	AdditionalHint = T(149791564320, --[[ModItemInventoryItemCompositeDef FlakVest_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cost = 800,
	RestockWeight = 75,
	CategoryPair = "Light",
	PenetrationClass = 3,
	DamageReduction = 20,
	AdditionalReduction = 35,
	ProtectedBodyParts = set( "Torso" ),
}

