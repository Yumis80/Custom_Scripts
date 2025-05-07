local GO_ENTRY = 450501
local TELEPORT_MAP = 723        -- New Gnomeregan City

local TELEPORT_X = -13863.570
local TELEPORT_Y = 14204.907
local TELEPORT_Z = 250.491
local TELEPORT_O = 2.91

function OnGossipHello(event, player, object)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterGameObjectGossipEvent(GO_ENTRY, 1, OnGossipHello)
