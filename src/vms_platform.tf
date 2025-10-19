# VM Web variables
/*variable "vm_web_name" {
  type        = string
  default     = "netology-develop-platform-web"
  description = "VM web name"
}

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v1"
  description = "Platform ID for web VM"
}

variable "vm_web_cores" {
  type        = number
  default     = 2
  description = "CPU cores for web VM"
}

variable "vm_web_memory" {
  type        = number
  default     = 2
  description = "Memory in GB for web VM"
}

variable "vm_web_core_fraction" {
  type        = number
  default     = 5
  description = "Core fraction for web VM"
}

# VM DB variables
variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "VM db name"
}

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v1"
  description = "Platform ID for db VM"
}

variable "vm_db_cores" {
  type        = number
  default     = 2
  description = "CPU cores for db VM"
}

variable "vm_db_memory" {
  type        = number
  default     = 2
  description = "Memory in GB for db VM"
}

variable "vm_db_core_fraction" {
  type        = number
  default     = 20
  description = "Core fraction for db VM"
}
*/
variable "vm_web_image_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "Image family for web VM"
}

variable "vm_db_image_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "Image family for db VM"
}

variable "vm_db_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "Zone for db VM"
}
