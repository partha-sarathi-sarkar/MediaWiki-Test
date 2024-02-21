variable "rg-name" {
  description = "Resource Group Name"
  type        = string
  default     = "mediawiki-test-eastus"
}

variable "location" {
  description = "The Azure region in which to deploy your resources to"
  type        = string
  default     = "East US"
}

variable "environment" {
  description = "Env"
  type = string
  default = "mediawiki-test"
}


variable "vnet_name" {
  description = "vent name"
  type = string
  default = "mediawiki-vnet"

}


variable "address_prefix"{
    type = list(string)
    default = ["10.0.1.0/24"]
}


variable "subnet_name" {
  description = "Resource Group Name"
  type        = string
  default     = "mediawiki-subnet"
}



variable "subnet_address_prefix"{
    default = ["10.0.1.0/24"]
}