Config = {
    Positions = {
        ["Back"] = {
            bone = 24818, -- was 24816 (SKEL_Spine1) now Spine3
            x = 0.1, -- distance down or up
            y = -0.15, -- distance back or forward
            z = 0.02, -- distance left or right
            x_rotation = 0.0,
            y_rotation = 165.0,
            z_rotation = 0.0
        },
        ["Front"] = {
            bone = 10706,
            x = 0.0,
            y = 0.25,
            z = -0.25,
            x_rotation = 0.0,
            y_rotation = 75.0,
            z_rotation = 180.0
        },
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
         -- Light Machine Guns:
         ["weapon_mg"] = { model = "w_mg_mg", hash = GetHashKey("weapon_mg")},
         ["weapon_combatmg"] = { model = "w_mg_combatmg", hash = GetHashKey("weapon_combatmg")},
         ["weapon_combatmg_mk2"] = { model = "w_mg_combatmgmk2", hash = GetHashKey("weapon_combatmg_mk2")},
         ["weapon_gusenberg"] = { model = "w_sb_gusenberg", hash = GetHashKey("weapon_gusenberg")},
         -- assault rifles:
         ["weapon_carbinerifle"] = { model = "w_ar_carbinerifle", hash = GetHashKey("weapon_carbinerifle")},
         ["weapon_carbinerifle_mk2"] = { model = "w_ar_carbineriflemk2", hash = GetHashKey("weapon_carbinerifle_mk2")},
         ["weapon_assaultrifle"] = { model = "w_ar_assaultrifle", hash = GetHashKey("weapon_assaultrifle")},
         ["weapon_assaultrifle_mk2"] = { model = "w_ar_assaultriflemk2", hash = GetHashKey("weapon_assaultrifle_mk2")},
         ["weapon_specialcarbine"] = { model = "w_ar_specialcarbine", hash = GetHashKey("weapon_specialcarbine")},
         ["weapon_specialcarbine_mk2"] = { model = "w_ar_specialcarbinemk2", hash = GetHashKey("weapon_specialcarbine_mk2")},
         ["weapon_bullpuprifle"] = { model = "w_ar_bullpuprifle", hash = GetHashKey("weapon_bullpuprifle")},
         ["weapon_bullpuprifle_mk2"] = { model = "w_ar_bullpupriflemk2", hash = GetHashKey("weapon_bullpuprifle_mk2")},
         ["weapon_advancedrifle"] = { model = "w_ar_advancedrifle", hash = GetHashKey("weapon_advancedrifle")},
         ["weapon_militaryrifle"] = { model = "w_ar_bullpuprifleh4", hash = GetHashKey("weapon_militaryrifle")},
         ["weapon_heavyrifle"] = { model = "w_ar_heavyrifleh", hash = GetHashKey("weapon_heavyrifle")},
         -- sub machine guns:
         ["weapon_microsmg"] = { model = "w_sb_microsmg", hash = GetHashKey("weapon_microsmg")},
         ["weapon_assaultsmg"] = { model = "w_sb_assaultsmg", hash = GetHashKey("weapon_assaultsmg")},
         ["weapon_smg"] = { model = "w_sb_smg", hash = GetHashKey("weapon_smg")},
         ["weapon_smg_mk2"] = { model = "w_sb_smgmk2", hash = GetHashKey("weapon_smg_mk2")},
         ["weapon_combatpdw"] = { model = "w_sb_pdw", hash = GetHashKey("weapon_combatpdw")},
         ["weapon_machinepistol"] = { model = "w_sb_compactsmg", hash = GetHashKey("weapon_machinepistol")},
         ["weapon_raycarbine"] = { model = "w_ar_srifle", hash = GetHashKey("weapon_raycarbine")},
         -- sniper rifles:
         ["weapon_sniperrifle"] = { model = "w_sr_sniperrifle", hash = GetHashKey("weapon_sniperrifle")},
         ["weapon_heavysniper"] = { model = "w_sr_heavysniper", hash = GetHashKey("weapon_heavysniper")},
         ["weapon_heavysniper_mk2"] = { model = "w_sr_heavysnipermk2", hash = GetHashKey("weapon_heavysniper_mk2")},
         ["weapon_marksmanrifle"] = { model = "w_sr_marksmanrifle", hash = GetHashKey("weapon_marksmanrifle")},
         ["weapon_marksmanrifle_mk2"] = { model = "w_sr_marksmanriflemk2", hash = GetHashKey("weapon_marksmanrifle_mk2")},
         -- shotguns:
         ["weapon_assaultshotgun"] = { model = "w_sg_assaultshotgun", hash = GetHashKey("weapon_assaultshotgun")},
         ["weapon_bullpupshotgun"] = { model = "w_sg_bullpupshotgun", hash = GetHashKey("weapon_bullpupshotgun")},
         ["weapon_pumpshotgun"] = { model = "w_sg_pumpshotgun", hash = GetHashKey("weapon_pumpshotgun")},
         ["weapon_pumpshotgun_mk2"] = { model = "w_sg_pumpshotgunmk2", hash = GetHashKey("weapon_pumpshotgun_mk2")},
         ["weapon_musket"] = { model = "w_ar_musket", hash = GetHashKey("weapon_musket")},
         ["weapon_heavyshotgun"] = { model = "w_sg_heavyshotgun", hash = GetHashKey("weapon_heavyshotgun")},
         ["weapon_sawnoffshotgun"] = { model = "w_sg_sawnoff", hash = GetHashKey("weapon_sawnoffshotgun")},
         ["weapon_dbshotgun"] = { model = "w_sg_doublebarrel", hash = GetHashKey("weapon_dbshotgun")},
         ["weapon_autoshotgun"] = { model = "w_sg_sweeper", hash = GetHashKey("weapon_autoshotgun")},
         ["weapon_combatshotgun"] = { model = "w_sg_pumpshotgunh4", hash = GetHashKey("weapon_combatshotgun")},
         -- Heavy Weapons:
         ["weapon_rpg"] = { model = "w_lr_rpg", hash = GetHashKey("weapon_rpg")},
         ["weapon_grenadelauncher"] = { model = "w_lr_grenadelauncher", hash = GetHashKey("weapon_grenadelauncher")},
         ["weapon_grenadelauncher_smoke"] = { model = "w_lr_grenadelauncher", hash = GetHashKey("weapon_grenadelauncher_smoke")},
         ["weapon_minigun"] = { model = "w_mg_minigun", hash = GetHashKey("weapon_minigun")},
         ["weapon_firework"] = { model = "w_lr_firework", hash = GetHashKey("weapon_firework")},
         ["weapon_railgun"] = { model = "w_ar_railgun", hash = GetHashKey("weapon_railgun")},
         ["weapon_hominglauncher"] = { model = "w_lr_homing", hash = GetHashKey("weapon_hominglauncher")},
         ["weapon_rayminigun"] = { model = "w_mg_sminigun", hash = GetHashKey("weapon_rayminigun")},
         -- Addon Weapons:
         ["weapon_fennec_dtd"] = { model = "w_sb_smg_fennec_dtd_sling", hash = GetHashKey("weapon_fennec_dtd")},
         ["weapon_p90"] = { model = "w_sb_smg_p90", hash = GetHashKey("weapon_p90")},
         ["weapon_howatype20"] = { model = "w_ar_howatype20", hash = GetHashKey("weapon_howatype20")},
         ["weapon_howatype20_black"] = { model = "w_ar_howatype20_black", hash = GetHashKey("weapon_howatype20_black")},
      }
}
