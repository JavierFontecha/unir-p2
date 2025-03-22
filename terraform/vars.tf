variable "subscription_id" {
  description = "ID de la suscripción de Azure"
  type        = string
}

variable "tenant_id" {
  description = "ID del tenant de Azure"
  type        = string
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
  default     = "UNIR-DevOps"
}

variable "location" {
  description = "Ubicación de los recursos de Azure"
  type        = string
  default     = "West Europe"
}

variable "vm_name" {
  description = "Nombre de la máquina virtual"
  type        = string
  default     = "Ubuntu"
}

variable "admin_username" {
  description = "Nombre de usuario administrador para la VM"
  type        = string
  default     = "fonte"
}

variable "tag" {
  description = "Nombre del tag"
  type        = string
  default     = "casopractico2"
}