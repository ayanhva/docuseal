variable "hcloud_token" {
  type        = string
  sensitive   = true # Terraform redacts it in human-facing output
}

variable "ssh_public_key" {
  type        = string
}

variable "location" {
  type        = string
}

variable "server_type" {
  type        = string
}

variable "os_type" {
  type        = string
}

variable "name" {
  type        = string
}