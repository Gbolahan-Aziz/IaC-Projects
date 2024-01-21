resource "azurerm_linux_web_app" "catalyst_dev_web_app" {
  name                = "${var.project_prefix}-app"
  resource_group_name = azurerm_resource_group.resource_group_main.name
  location            = azurerm_service_plan.service_plan_main.location
  service_plan_id     = azurerm_service_plan.service_plan_main.id
  https_only = true
  
  site_config {
    minimum_tls_version = "1.2"
  }
  
  app_settings = {   
  }
}