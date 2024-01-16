# Input variable definitions

variable "db_name" {
  description = "Name of the Database."
  type        = string
}

variable "db_username" {
  description = "Master user name"
  type        = string
}

variable "db_password" {
  description = "Master password"
  type        = string
}
