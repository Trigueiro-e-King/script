local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRPAdvancedEmp = {}
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vrp_empregos")
ASclient = Tunnel.getInterface("vrp_empregos","vrp_empregos")
Tunnel.bindInterface("vrp_empregos",vRPAdvancedEmp)
