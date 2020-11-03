Hooks:PostHook(CarryTweakData, "init", "init_minecraftoff", function(self, tweak_data)
   self.meth = {
		type = "coke_light",
		name_id = "mc_meth",
		bag_value = "meth",
		visual_unit_name = "units/payday2/characters/npc_acc_loot_bag_1/npc_acc_loot_bag_1",
		AI_carry = {
			SO_category = "enemies"
		}
	}
end)