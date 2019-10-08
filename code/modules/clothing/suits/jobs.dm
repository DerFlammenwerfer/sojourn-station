/*
 * Job related
 */

//Assistant
/obj/item/clothing/suit/storage/rank/ass_jacket
	name = "assistant jacket"
	desc = "Practical and comfortable jacket. It seems have a little protection from physical harm."
	icon_state = "ass_jacket"
	item_state = "ass_jacket"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS
	armor = list(melee = 10, bullet = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

//Guild Technician
/obj/item/clothing/suit/storage/rank/cargo_jacket
	name = "guild technician jacket"
	desc = "Stylish jacket lined with pockets. It seems have a little protection from physical harm."
	icon_state = "cargo_jacket"
	item_state = "cargo_jacket"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = 10, bullet = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

//Quartermaster
/obj/item/clothing/suit/storage/rank/qm_coat
	name = "guild merchant coat"
	desc = "An ideal choice for a smuggler. This coat seems have good impact resistant, and made from resistant and expensive materials.."
	icon_state = "qm_coat"
	item_state = "qm_coat"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = 30, bullet = 20, energy = 10, bomb = 0, bio = 0, rad = 0)

//Botonist
/obj/item/clothing/suit/rank/botanist
	name = "apron"
	desc = "A basic yellow apron."
	icon_state = "apron"
	item_state = "apron"
	blood_overlay_type = "armor"
	body_parts_covered = 0
	extra_allowed = list (/obj/item/seeds, /obj/item/weapon/reagent_containers/glass/fertilizer, /obj/item/weedkiller)

//Chaplain
/obj/item/clothing/suit/rank/chaplain
	name = "preacher coat"
	desc = "A long, lightly armoured coat. Dark, stylish and authoritarian."
	icon_state = "chaplain_hoodie"
	item_state = "chaplain_hoodie"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = 15, bullet = 15, energy = 15, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/rank/chaplain/holiday
	name = "holiday priest"
	desc = "A garment worn seasonally by chaplains."
	icon_state = "holidaypriest"
	item_state_slots = list(slot_r_hand_str = "labcoat", slot_l_hand_str = "labcoat")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT

//Chef
/obj/item/clothing/suit/rank/chef
	name = "chef's apron"
	desc = "An apron used by a high class chef."
	icon_state = "chef"
	item_state = "chef"
	gas_transfer_coefficient = 0.90
	permeability_coefficient = 0.50
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/suit/rank/chef/classic
	name = "classic chef's apron"
	desc = "A basic, dull, white chef's apron."
	icon_state = "apronchef"
	item_state = "apronchef"
	blood_overlay_type = "armor"
	body_parts_covered = 0

//Detective
/obj/item/clothing/suit/storage/rank/insp_trench
	name = "Inspector's armored trenchcoat"
	desc = "Brown and armored trenchcoat, designed and created by Ironhammer Security. The coat is externally impact resistant - perfect for your next act of autodefenestration!"
	icon_state = "insp_coat"
	item_state = "insp_coat"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS
	armor = list(melee = 40, bullet = 25, energy = 25, bomb = 0, bio = 0, rad = 0)
	price_tag = 250

/obj/item/clothing/suit/storage/rank/det_trench
	name = "brown trenchcoat"
	desc = "A rugged canvas trenchcoat, designed and created by TX Fabrication Corp. The coat is externally impact resistant - perfect for your next act of autodefenestration!"
	icon_state = "detective"
	item_state = "det_suit"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS
	armor = list(melee = 40, bullet = 25, energy = 25, bomb = 0, bio = 0, rad = 0)
	price_tag = 250

//Engineering
/obj/item/clothing/suit/storage/hazardvest
	name = "hazard vest"
	desc = "A high-visibility vest used in work zones."
	icon_state = "hazard"
	item_state = "hazard"
	blood_overlay_type = "armor"
	extra_allowed = list(/obj/item/weapon/tool)
	body_parts_covered = UPPER_TORSO
	price_tag = 50

//Roboticist
/obj/item/clothing/suit/storage/rank/robotech_jacket
	name = "robotech jacket"
	desc = "Jacket for those who like to get dirty in a machine oil."
	icon_state = "robotech_jacket"
	item_state = "robotech_jacket"
	blood_overlay_type = "coat"
	body_parts_covered = UPPER_TORSO|ARMS
	price_tag = 50
	armor = list(melee = 10, bullet = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/suit/storage/surgical_apron
	name = "surgical apron"
	desc = "Excellent blood collector."
	icon_state = "surgeon"
	item_state = "surgeon"
	blood_overlay_type = "armor"
	extra_allowed = list(
		/obj/item/weapon/tool/bonesetter,
		/obj/item/weapon/tool/cautery,
		/obj/item/weapon/tool/saw/circular,
		/obj/item/weapon/tool/hemostat,
		/obj/item/weapon/tool/retractor,
		/obj/item/weapon/tool/scalpel,
		/obj/item/weapon/tool/surgicaldrill,
		/obj/item/stack/medical/advanced/bruise_pack
	)
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	price_tag = 50
