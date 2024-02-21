
variable "clustername" {
  description = "Kubernetes Cluster name"
  type = string
  default = "mediawikicluster"
}

variable "nodepoolname" {
  description = "Kubernetes nodepool name"
  type = string
  default = "medianode"
}
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