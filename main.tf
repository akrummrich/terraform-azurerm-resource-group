resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.rg_location
  tags     = merge({ "resourceType" = "Microsoft.Resources/resourceGroups" }, var.rg_tags)
}