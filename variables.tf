variable "prefix" {
  default = "Shafiq"
}

variable "vm_size" {
    description = "Value of the vm_size for the azure VM"
    type = string
    default = "Standard_B1_B2PTS"
}   default = "Standard_B1_B2ATS"

variable "default_password" {
    description = "inital password for VM"
    type = string
    default = "Password1234!"
}

variable "tags" {
  description = "Additional resource tags"
  type        = string
}

variable "subscription_ID" {
    description = "SP AppID"
    type = string
}

variable "tenant_ID" {
    description = "SP AppID"
    type = string
}
