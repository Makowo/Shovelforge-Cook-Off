Hooks:PostHook(AssetsTweakData, "init", "init_minecraftoff", function(self, tweak_data)
    self.mcco_portalhut = {
		name_id = "mcco_portalhut_name",
		unlock_desc_id = "mcco_portalhut_desc",
		texture = "gui/cobblestone",
		money_lock = tweak_data:get_value("money_manager", "mission_asset_cost_medium", 10),
		no_mystery = true
	}
end)