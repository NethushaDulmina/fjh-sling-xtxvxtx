Config = {
    Positions = {
        ["Back"] = {
            bone = 24818, -- was 24816 (SKEL_Spine1) now Spine3
            x = 0.25, -- distance down or up -- 0.1
            y = -0.15, -- distance back or forward
            z = -0.12, -- distance left or right --0.02
            x_rotation = 0.0,
            y_rotation = 300.0, -- 265.0
            z_rotation = 0.0
        },
--[[        ["Front"] = {
            bone = 10706,
            x = 0.0,
            y = 0.25,
            z = -0.25,
            x_rotation = 0.0,
            y_rotation = 75.0,
            z_rotation = 180.0
        },]]--
--[[        ["Front"] = { -- Vanilla Front
            bone = 10706, -- was 10706 (SKEL_R_Clavicle)
            x = 0.0,
            y = 0.20,
            z = -0.25,
            x_rotation = 0.0,		-- backup front
            y_rotation = 75.0,
            z_rotation = 180.0
        }]]--
    },

    compatable_weapon_hashes = {
         -- Mele
         ["weapon_bat"] = { model = "w_me_bat", hash = GetHashKey("weapon_bat")},
         ["weapon_crowbar"] = { model = "w_me_crowbar", hash = GetHashKey("weapon_crowbar")},
         ["weapon_golfclub"] = { model = "w_me_gclub", hash = GetHashKey("weapon_golfclub")},
         ["weapon_hatchet"] = { model = "w_me_hatchet", hash = GetHashKey("weapon_hatchet")},
--         ["weapon_knife"] = { model = "w_me_knife_01", hash = GetHashKey("weapon_knife")},
         ["weapon_machete"] = { model = "w_me_machette_lr", hash = GetHashKey("weapon_machete")},
         ["weapon_battleaxe"] = { model = "w_me_battleaxe", hash = GetHashKey("weapon_battleaxe")},
         ["weapon_poolcue"] = { model = "w_me_poolcue", hash = GetHashKey("weapon_poolcue")},
         ["weapon_stone_hatchet"] = { model = "w_me_stonehatchet", hash = GetHashKey("weapon_stone_hatchet")},
         ["weapon_dagger"] = { model = "w_me_dagger", hash = GetHashKey("weapon_dagger")},
		 -- Addon Weapons
         ["weapon_katana"] = { model = "w_me_katana", hash = GetHashKey("weapon_katana")},
         ["weapon_katana_2"] = { model = "w_me_katana_2_saya", hash = GetHashKey("weapon_katana_2")},
         ["weapon_shadowmourne"] = { model = "w_me_shadowmourne", hash = GetHashKey("weapon_shadowmourne")},
         ["weapon_ebonblade"] = { model = "w_me_ebonblade", hash = GetHashKey("weapon_ebonblade")},
         ["weapon_frostmourne"] = { model = "w_me_frostmourne", hash = GetHashKey("weapon_frostmourne")},
         ["weapon_dragon_katana_red"] = { model = "w_me_dragon_katana_sheathed_red", hash = GetHashKey("weapon_dragon_katana_red")},
         ["weapon_dragon_katana_blue"] = { model = "w_me_dragon_katana_sheathed_blue", hash = GetHashKey("weapon_dragon_katana_blue")},
         ["weapon_dragon_katana_green"] = { model = "w_me_dragon_katana_sheathed_green", hash = GetHashKey("weapon_dragon_katana_green")},
         ["weapon_dragon_katana_purple"] = { model = "w_me_dragon_katana_sheathed_purple", hash = GetHashKey("weapon_dragon_katana_purple")},
         ["weapon_dragon_katana_yellow"] = { model = "w_me_dragon_katana_sheathed_yellow", hash = GetHashKey("weapon_dragon_katana_yellow")},
         ["weapon_butcher_knife"] = { model = "w_me_butcher_knife", hash = GetHashKey("weapon_butcher_knife")},
         ["weapon_plasmasword_orange"] = { model = "w_me_plasmasword_orange", hash = GetHashKey("weapon_plasmasword_orange")},
         ["weapon_plasmasword_blue"] = { model = "w_me_plasmasword_blue", hash = GetHashKey("weapon_plasmasword_blue")},
         ["weapon_plasmasword_green"] = { model = "w_me_plasmasword_green", hash = GetHashKey("weapon_plasmasword_green")},
         ["weapon_plasmasword_pink"] = { model = "w_me_plasmasword_pink", hash = GetHashKey("weapon_plasmasword_pink")},
         ["weapon_plasmasword_yellow"] = { model = "w_me_plasmasword_yellow", hash = GetHashKey("weapon_plasmasword_yellow")},
         ["weapon_plasmasword_purple"] = { model = "w_me_plasmasword_purple", hash = GetHashKey("weapon_plasmasword_purple")},
         ["weapon_plasmasword_white"] = { model = "w_me_plasmasword_white", hash = GetHashKey("weapon_plasmasword_white")},
         ["weapon_plasmasword_rainbow"] = { model = "w_me_plasmasword_rainbow", hash = GetHashKey("weapon_plasmasword_rainbow")},
         ["weapon_scimitar"] = { model = "w_me_scimitar", hash = GetHashKey("weapon_scimitar")},
         ["weapon_scythe"] = { model = "w_me_scythe", hash = GetHashKey("weapon_scythe")},
      }
}
