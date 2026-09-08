
terraform {
    required_providers {
        azurerm ={
            source ="hashicorp/azurem"
            version =">=4.0.0"
        }
    }
}

provider "azurerm" {
    features{}
}
