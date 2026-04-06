variable "do_token" {
  description = "DigitalOcean API Token"
  type        = string
  sensitive   = true
}

variable "region" {
  default = "fra1"
}

variable "project_name" {
  default = "kruk"
}