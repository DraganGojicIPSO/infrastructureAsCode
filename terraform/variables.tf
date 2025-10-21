variable "name" {
  type        = string
  description = "Basisname für Ressourcen"
  default     = "meteo-staging"
}

variable "env" {
  type        = string
  description = "Basisenv für Ressourcen"
  default     = "staging"
}


variable "location" {
  type        = string
  description = "Azure Region"
  default     = "westeurope"
}

variable "vm_size" {
  type        = string
  description = "VM SKU"
  default     = "Standard_B1s"
}

variable "admin_username" {
  type        = string
  description = "Linux Admin-User"
  default     = "azureuser"
}

variable "ssh_public_key_data" {
  type        = string
  description = "SSH Public Key (wird im Workflow ephemer erzeugt)"
}
