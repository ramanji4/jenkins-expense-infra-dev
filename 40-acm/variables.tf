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

variable "zone_name" {
    default = "ram4india.space"
}

variable "zone_id" {
    default = "Z09654101CXVBN7HDWZ5Y"
}