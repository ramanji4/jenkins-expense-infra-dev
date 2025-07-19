variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    type = map
    default = {
        Environment = "DEV"
        Project = "expense"
        Terraform = "true"
    }
}

variable "rds_tags" {
    default = {
        Component = "mysql"
    }
}

variable "zone_name" {
    default = "ram4india.space"
}