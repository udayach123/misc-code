variable "tools" {
  default = {
    vault = {
      vm_size = "Standard_B2s"
    }
    # github-runner = {
    #   vm_size = "Standard_B2s"
    #   spot    = "false"
    # }
    # elk-stack = {
    #   vm_size = "Standard_B2s"
    #   spot    = "true"
    # }
  }
}


variable "rg_name" {
  default = "golive"
}

variable "rg_location" {
  default = "UK West"
}
variable "token" {}


