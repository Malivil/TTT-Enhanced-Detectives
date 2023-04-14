AddCSLuaFile()

-- Should show spectator hud
ROLE_SHOULD_SHOW_SPECTATOR_HUD[ROLE_MEDIUM] = function(ply)
    if ply:GetNWBool("MediumPossessing") then
        return true
    end
end

------------------
-- ROLE CONVARS --
------------------

table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_respawn_health",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_weaker_each_respawn",
    type = ROLE_CONVAR_TYPE_BOOL
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_announce_death",
    type = ROLE_CONVAR_TYPE_BOOL
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_smoke",
    type = ROLE_CONVAR_TYPE_BOOL
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_footstep_time",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt",
    type = ROLE_CONVAR_TYPE_BOOL
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt_power_max",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt_power_rate",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt_move_cost",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt_jump_cost",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt_drop_cost",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt_attack_cost",
    type = ROLE_CONVAR_TYPE_NUM,
    decimal = 0
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_killer_haunt_without_body",
    type = ROLE_CONVAR_TYPE_BOOL
})
table.insert(ROLE_CONVARS[ROLE_MEDIUM], {
    cvar = "ttt_medium_haunt_saves_lover",
    type = ROLE_CONVAR_TYPE_BOOL
})