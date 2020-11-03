Hooks:PostHook(EquipmentsTweakData, "init", "init_minecraftoff", function(self)
    self.specials.acid = {
		sync_possession = true,
		icon = "equipment_sugar",
		transfer_quantity = 4,
		text_id = "hud_int_equipment_sugar"
	}
	self.specials.hydrogen_chloride = {
		sync_possession = true,
		icon = "equipment_egg",
		transfer_quantity = 4,
		text_id = "hud_int_equipment_egg"
	}
	self.specials.caustic_soda = {
		sync_possession = true,
		icon = "equipment_wheat",
		transfer_quantity = 4,
		text_id = "hud_int_equipment_wheat"
	}
	self.specials.obsidian = {
		sync_possession = true,
		quantity = 14,
		transfer_quantity = 14,
		icon = "equipment_obsidian",
		text_id = "hud_int_equipment_obsidian"
	}
	self.specials.flint = {
		sync_possession = true,
		quantity = 1,
		transfer_quantity = 1,
		icon = "equipment_flint",
		text_id = "hud_int_equipment_flint"
	}
	self.specials.iron = {
		sync_possession = true,
		quantity = 1,
		transfer_quantity = 1,
		icon = "equipment_iron",
		text_id = "hud_int_equipment_iron"
	}
	self.specials.flint_and_steel = {
		sync_possession = true,
		quantity = 1,
		transfer_quantity = 1,
		icon = "equipment_flintnsteel",
		text_id = "hud_int_equipment_flintnsteel"
	}
end)