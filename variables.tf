variable "sql_db_name" {
  description = "The name of the database to create in the RDS instance."
  type        = string
  default     = "superstoredb"
}

variable "aws_db_username" {
  description = "The username for the database."
  type        = string
}

variable "aws_db_password" {
  description = "The password for the database."
  type        = string
  sensitive   = true
}

variable "myHostIpAddress" {
  description = "The IP address of the host that needs access to the database."
  type        = string
}

variable "public_key_file" {
  description = "The path to the public key file to use for SSH access."
  type        = string
}

# variable "app_runner_service_name" {
#   description = "The name of the App Runner service."
#   type        = string
# }

# variable "app_image_uri" {
#   description = "The URI of the Docker image in ECR."
#   type        = string
# }
