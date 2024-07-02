locals {
  aks = {
    name                    = "natcom-aks-01"
    resource-group-name     = "natcom-aks-rg"
    location                = "southeastasia"
    vnet-name               = "natcom-aks-vnet"
    subnet-name             = "natcom-aks-snet"
    sku                     = "Standard"
    private-cluster-enabled = false
    admin_group_object_ids  = ["f9230fd6-6a5e-49af-af88-ed85499452ab"]
  }
}
