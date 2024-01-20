variable "project_name" {
    default = "roboshop"
}

variable "env" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Component = "MongoDB"
    Environment = "DEV"
    Terraform = "true"
  }
}