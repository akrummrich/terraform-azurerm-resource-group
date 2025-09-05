resource "random_string" "name" {
  length = 4
  upper  = false
  lower = true
  numeric = true
  special = false
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.rg_name}-${random_string.name.result}"
  location = var.rg_location
  tags     = var.rg_tags
}