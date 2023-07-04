variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "is_production" {
  description = "Flag indicating if it's a production environment"
  type        = bool
}

variable "max_connections" {
  description = "Maximum allowed database connections"
  type        = number
  default     = 100
}

variable "allowed_cidrs" {
  description = "List of allowed CIDR blocks"
  type        = list(string)
}

variable "max_connections_no_defaults" {
  description = "no default number"
  type        = number
}