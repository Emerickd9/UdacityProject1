variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "my"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "username" {
  description = "For username."
}

variable "password" {
  description = "For Password."
}

variable "tags" {
  type = map

  default = {
    Environment = "Terraform GS"
    Dept        = "Engineering"
  }
}