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

variable "mysql_sg_tags" {
    default = {
        Component = "MySQL"
    }
}


variable "bastion_sg_tags" {
    default = {
        Component = "bastion"
    }
}

variable "node_sg_tags" {
    default = {
        Component = "node"
    }
}

variable "eks_control_plane_sg_tags" {
    default = {
        Component = "eks_control_plane"
    }
}

variable "ingress_alb_sg_tags" {
    default = {
        Component = "ingress_alb"
    }
}