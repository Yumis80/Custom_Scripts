local GO_ENTRY = 450504
local TELEPORT_MAP = 169        -- Varidant Fields

local TELEPORT_X = -2379.585
local TELEPORT_Y = -2801.609
local TELEPORT_Z = 128.062
local TELEPORT_O = 1.07

function OnGossipHello(event, player, object)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterGameObjectGossipEvent(GO_ENTRY, 1, OnGossipHello)
