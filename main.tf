provider "azurerm" {
  features {}
  # subscription_id = "70d13209-b5da-483b-9f07-a91b9e1a684b"
}

resource "azurerm_resource_group" "rg-actions1" {
  name     = "dhondu-rg-123"
  location = "south india"
}
