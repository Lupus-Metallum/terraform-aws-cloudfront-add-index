variable "name" {
  type        = string
  description = "Name to use for resource names created by this module"
}

variable "description" {
  type        = string
  description = "Description to use for resource description created by this module"
  default     = "Adds index.html or /index.html if needed to request URLs"
}
