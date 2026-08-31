resource "azurerm_resource_group" "RG" {
    name = "rg-prod"
    location = "Central india"
  
}


resource "azurerm_resource_group" "RG2" {
    name = "rg-prod2"
    location = "Central india"
}

resource "azurerm_resource_group" "RG1" {
    name = "rg-prod1"
    location = "Central india"
}


resource "azurerm_resource_group" "RG3" {
    name = "rg-dev"
    location = "East us"
}