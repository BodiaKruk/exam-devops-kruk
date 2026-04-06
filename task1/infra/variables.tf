variable "do_token" {
  type      = string
  sensitive = true
}

variable "ssh_public_key" {
  type      = string
  sensitive = true
}

variable "region" {
  type    = string
  default = "fra1"
}

variable "vpc_name" {
  type    = string
  default = "kruk-vpc"
}

variable "firewall_name" {
  type    = string
  default = "kruk-firewall"
}

variable "droplet_name" {
  type    = string
  default = "kruk-node"
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.10.0/24"
}

variable "droplet_size" {
  type    = string
  default = "s-2vcpu-4gb"
}

variable "droplet_image" {
  type    = string
  default = "ubuntu-24-04-x64"
}