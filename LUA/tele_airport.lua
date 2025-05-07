local GO_ENTRY = 450502
local TELEPORT_MAP = 0        -- New Gnomeregan City

local TELEPORT_X = -4867.316
local TELEPORT_Y = -1632.522
local TELEPORT_Z = 503.355
local TELEPORT_O = 4.915

function OnGossipHello(event, player, object)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterGameObjectGossipEvent(GO_ENTRY, 1, OnGossipHello)
