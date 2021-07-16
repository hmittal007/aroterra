resource "azurerm_dns_zone" "aro" {
  name                = "addnsaro.westeurope.aroapp.io"
  resource_group_name = azurerm_resource_group.aro.name
}