Hooks:PostHook(InteractionTweakData, "init", "init_minecraftoff", function(self, tweak_data)
	
	self.methlab_bubbling = {
		icon = "develop",
		text_id = "hud_int_add_sugar",
		equipment_text_id = "hud_int_no_sugar",
		special_equipment = "acid",
		equipment_consume = true,
		start_active = false,
		timer = 1,
		action_text_id = "hud_action_sugar",
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.methlab_caustic_cooler = {
		icon = "develop",
		text_id = "hud_int_add_wheat",
		equipment_text_id = "hud_int_no_wheat",
		special_equipment = "caustic_soda",
		equipment_consume = true,
		start_active = false,
		timer = 1,
		action_text_id = "hud_action_wheat",
		sound_start = "liquid_pour",
		sound_interupt = "liquid_pour_stop",
		sound_done = "liquid_pour_stop"
	}
	self.methlab_gas_to_salt = {
		icon = "develop",
		text_id = "hud_int_add_egg",
		equipment_text_id = "hud_int_no_egg",
		special_equipment = "hydrogen_chloride",
		equipment_consume = true,
		start_active = false,
		timer = 1,
		action_text_id = "hud_action_egg",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished"
	}
	self.muriatic_acid = {
		icon = "develop",
		text_id = "hud_int_take_sugar",
		start_active = false,
		interact_distance = 225,
		special_equipment_block = "acid"
	}
	self.caustic_soda = {
		icon = "develop",
		text_id = "hud_int_take_wheat",
		start_active = false,
		interact_distance = 225,
		special_equipment_block = "caustic_soda"
	}
	self.hydrogen_chloride = {
		icon = "develop",
		text_id = "hud_int_take_egg",
		start_active = false,
		interact_distance = 225,
		special_equipment_block = "hydrogen_chloride"
	}
	self.taking_meth = {
		text_id = "hud_int_hold_take_cake",
		action_text_id = "hud_action_taking_meth",
		timer = 3,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.hold_place_obsidian = {
		text_id = "hud_int_hold_obsidian",
		action_text_id = "hud_action_obsidian",
		timer = 5,
		start_active = false,
		special_equipment = "obsidian",
		equipment_text_id = "hud_equipment_need_obsidian",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	self.obsidian = {
		text_id = "hud_int_take_obsidian",
		timer = 0.5,
		start_active = false
	}
	self.flint = {
		text_id = "hud_int_take_flint",
		timer = 0.5,
		start_active = false
	}
	self.iron = {
		text_id = "hud_int_take_iron",
		timer = 0.5,
		start_active = false
	}
	self.flint_and_steel = {
		text_id = "hud_int_take_flintnsteel",
		timer = 0.5,
		start_active = false
	}
	self.hold_place_flint_and_steel = {
		text_id = "hud_int_hold_flint_and_steel",
		action_text_id = "hud_action_flint_and_steel",
		timer = 5,
		start_active = false,
		special_equipment = "flint_and_steel",
		equipment_text_id = "hud_equipment_need_flintnsteel",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = false
	}
	self.hold_place_flint = {
		text_id = "hud_int_hold_flint",
		action_text_id = "hud_action_flint",
		timer = 5,
		start_active = false,
		special_equipment = "flint",
		equipment_text_id = "hud_equipment_need_flint",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	self.hold_place_iron = {
		text_id = "hud_int_hold_iron",
		action_text_id = "hud_action_iron",
		timer = 5,
		start_active = false,
		special_equipment = "iron",
		equipment_text_id = "hud_equipment_need_iron",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	self.hold_craft = {
		text_id = "hud_int_hold_craft",
		action_text_id = "hud_action_craft",
		timer = 5,
		start_active = false,
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished"
	}
end)