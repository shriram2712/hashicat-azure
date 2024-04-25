# Outputs file
# output "catapp_url" {
#   value = "http://${azurerm_public_ip.catapp-pip.fqdn}"
# }

# output "catapp_ip" {
#   value = "http://${azurerm_public_ip.catapp-pip.ip_address}"
# }

output "azurerm_virtual_network" {
  value = azurerm_virtual_network.vnet.name
}

output "azurerm_virtual_subnet" {
  value = azurerm_subnet.subnet.id
}

output "azurerm_resource_group" {
  value = azurerm_resource_group.myresourcegroup.name
}

output "network_security_group_id" {
  value = azurerm_network_security_group.catapp-sg.id
}