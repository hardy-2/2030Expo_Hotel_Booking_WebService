variable "rg_name" {
  type = string
  description = "Location of the resource group."
}

variable "rg_location" {
  type = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
