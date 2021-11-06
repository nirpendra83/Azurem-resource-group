variable "m-rg-name" {
  default = "rg-module"
  description = "This is for Resource Group"
}

variable "moule-location" {
  default = "West US"
  description = "Location will be taken from this variable"
}


variable "tier" {
    default = "Standard" 
    description = "Tier Value can be changed using this variable"
  
}

variable "account_replication_type" {
    default = "GRS"
    description = "We can change the Account Replication Type using this variable"
  
}