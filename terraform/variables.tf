variable "vultr_seattle" {
  description = "Vultr Seattle Region"
  default = "4"
}
variable "ubuntu_os" {
  description = "Ubuntu 18.04 x64"
}

variable "one_cpu_one_gb_ram" {
  description = "1024 MB RAM,25 GB SSD,1.00 TB BW"
  default = 201
}
variable "host_name" {
  description = "the hostname for the vps"
  default = "helena"
}
variable "api_key" {
  default = "test"
}

variable "ssh_key" {
  default = "test"
}