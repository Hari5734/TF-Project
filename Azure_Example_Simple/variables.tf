variable "rgname"{
    type = string
    description = "used for naming resource group"
    default = "Ingenico-RG"
}

variable "location"{
    type = string
    description = "used for selecting location"
    default = "eastus"
}

variable "prefix" {
  type = string
  description = "The prefix used for all resources in this example"
  default = "Ingenico"
}

variable "vnet_cidr_prefix" {
  type = string
  description = "This variable defines address space for vnet"
  default = "10.0.0.0/16"

}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
  default = "10.0.1.0/24"
}