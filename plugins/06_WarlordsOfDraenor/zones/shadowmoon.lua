-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local _, ns = ...
local L = ns.locale
local Map = ns.Map
local Node = ns.node.Node
local Mount = ns.reward.Mount

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = Map({ id=539, settings=true })
local nodes = map.nodes

-------------------------------------------------------------------------------
------------------------------------ NODES ------------------------------------
-------------------------------------------------------------------------------

local Voidtalon = Node({icon=1094600, label=L['edge_of_reality'], rewards={
    Mount({id=682, item=121815}) -- Voidtalon of the Dark Star
}})

nodes[41907570] = Voidtalon
nodes[43797096] = Voidtalon
nodes[48957026] = Voidtalon
nodes[50337153] = Voidtalon
nodes[49607160] = Voidtalon
nodes[51687485] = Voidtalon