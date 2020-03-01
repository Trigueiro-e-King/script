local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRPAdvancedShop = {}
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vrp_blipcasas")
ASclient = Tunnel.getInterface("vrp_blipcasas","vrp_blipcasas")
Tunnel.bindInterface("vrp_blipcasas",vRPAdvancedShop)