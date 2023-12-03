### vm_web vars
variable "vm_web_name" {
  type        = string
  default     = "netology-develop-platform-web"
  description = "name for Virtual Machine"
}

variable "vm_web_image" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "image name"
}

variable "vm_web_platform" {
  type        = string
  default     = "standard-v1"
  description = "https://cloud.yandex.ru/docs/compute/concepts/vm-platforms#gpu>
}

variable "vm_web_core_count" {
  type        = number
  default     = "2"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-leve>
}

variable "vm_web_memory" {
  type        = number
  default     = "1"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-leve>
}

variable "vm_web_core_fraction" {
  type        = number
  default     = "5"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-leve>
}

### vm_db vars

variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "name for Virtual Machine"
}

variable "vm_db_image" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "image name"
}

variable "vm_db_platform" {
  type        = string
  default     = "standard-v1"
  description = "https://cloud.yandex.ru/docs/compute/concepts/vm-platforms#gpu>
}

variable "vm_db_core_count" {
  type        = number
  default     = "2"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-leve>
}

variable "vm_db_memory" {
  type        = number
  default     = "2"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-leve>
}

variable "vm_db_core_fraction" {
  type        = number
  default     = "20"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-leve>
}

