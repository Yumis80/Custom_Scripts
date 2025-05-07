local GO_ENTRY = 450505
local TELEPORT_MAP = 37        -- Azshara Crater

local TELEPORT_X = 1058.1899
local TELEPORT_Y = 293.489
local TELEPORT_Z = 337.082
local TELEPORT_O = 3.20

function OnGossipHello(event, player, object)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterGameObjectGossipEvent(GO_ENTRY, 1, OnGossipHello)
