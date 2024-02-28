resource "azurerm_resource_group" example1 {
  name     = "RG-TEST-AUE-EXAMPLE111"
  location = var.location
  tags = {
    Environment = "Test"
    BusinessUnit = "IT"
  }
}