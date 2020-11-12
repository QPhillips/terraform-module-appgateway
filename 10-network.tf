# Public Ip 
resource "azurerm_public_ip" "appgw_pip" {
  count               = length(var.frontends) != 0 ? 1 : 0
  name                = format("%s-%s-%s-pip", var.network_shortname, var.environment, local.frontend_prefix)
  location            = var.location
  resource_group_name = var.resource_group_name
  allocation_method   = "Static"
  sku                 = "Standard"

  tags = var.tags
}