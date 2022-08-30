// Определение переменной, которую нужно будет задать
variable "do_token" {}

variable "droplet_image" {
  description = "Image For Droplet"
  type        = string
  default     = "ubuntu-18-04-x64"
}

variable "droplet_size" {
  description = "Size For Droplet"
  type        = string
  default     = "s-1vcpu-1gb"
}

variable "droplet_region" {
  description = "Region For Droplet"
  type        = string
  default     = "ams3"
}

variable "droplet_name_1" {
  description = "Name For Droplet 1"
  type        = string
  default     = "web-1"
}

variable "droplet_name_2" {
  description = "Name For Droplet 2"
  type        = string
  default     = "web-2"
}
