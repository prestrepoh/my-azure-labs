variable "prefix" {
  type = string
}

variable "resources_location" {
  type = string
}

variable "resources_tags" {
  description = "A map of tags to assign to the resource group"
  type        = map(string)
}

variable "app_1_rg_name" {
  type = string
}

