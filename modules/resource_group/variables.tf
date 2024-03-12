variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  description = "A map of tags to assign to the resource group"
  type        = map(string)
}
