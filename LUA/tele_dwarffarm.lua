local GO_ENTRY = 450503
local TELEPORT_MAP = 0        -- Dwarven Farm

local TELEPORT_X = -4158.267
local TELEPORT_Y = -1399.928
local TELEPORT_Z = 198.996
local TELEPORT_O = 0.152

function OnGossipHello(event, player, object)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterGameObjectGossipEvent(GO_ENTRY, 1, OnGossipHello)