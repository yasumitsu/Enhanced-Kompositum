UndefineClass('FlakArmor_Kompositum')
DefineClass.FlakArmor_Kompositum = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	ScrapParts = 4,
	Degradation = 6,
	Icon = "UI/Icons/Items/flak_armor",
	SubIcon = "UI/Icons/Items/kompositum58.png",
	DisplayName = T(357033398380, --[[ModItemInventoryItemCompositeDef FlakArmor_Kompositum DisplayName]] "Kompositum Flak Armor"),
	DisplayNamePlural = T(911458048470, --[[ModItemInventoryItemCompositeDef FlakArmor_Kompositum DisplayNamePlural]] "Kompositum Flak Armors"),
	AdditionalHint = T(248245180526, --[[ModItemInventoryItemCompositeDef FlakArmor_Kompositum AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Combined with Kompositum 58"),
	Cost = 1200,
	MaxStock = 2,
	RestockWeight = 75,
	CategoryPair = "Light",
	PenetrationClass = 3,
	DamageReduction = 20,
	AdditionalReduction = 35,
	ProtectedBodyParts = set( "Arms", "Torso" ),
}

