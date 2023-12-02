###cloud vars
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}


###ssh vars

variable "vms_ssh_root_key" {
  type        = string
  default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKqvlpVWAXauC02iOS5Y/kZxDy1QcF3SHzs3j6Spk118"
  description = "ssh-keygen -t ed25519"
}


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
  description = "https://cloud.yandex.ru/docs/compute/concepts/vm-platforms#gpu-platforms"
}

variable "vm_web_core_count" {
  type        = number
  default     = "2"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-levels"
}

variable "vm_web_memory" {
  type        = number
  default     = "1"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-levels"
}

variable "vm_web_core_fraction" {
  type        = number
  default     = "5"
  description = "https://cloud.yandex.ru/docs/compute/concepts/performance-levels"
}

