resource "azurerm_service_plan" "service_plan_main" {
  name                = "asp-${var.project_prefix}-plan"
  location            = azurerm_resource_group.resource_group_main.location
  resource_group_name = azurerm_resource_group.resource_group_main.name
  os_type             = "Linux"
  sku_name            = "B1"
}
