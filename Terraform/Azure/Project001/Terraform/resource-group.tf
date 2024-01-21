resource "azurerm_resource_group" "resource_group_main" {
  name     = "rg-${var.project_prefix}"
  location = var.location
}