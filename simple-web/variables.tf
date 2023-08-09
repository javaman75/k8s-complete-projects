variable "region" {
  description = "Azure region to deploy to"
  default     = "southcentralus"
}

variable "resource_group_name" {
  type        = string
  default     = "simple-web" 
}