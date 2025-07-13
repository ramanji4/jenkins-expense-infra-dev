module "vpc" {
    source = "git::https://github.com/ramanji4/terraform-aws-vpc.git?ref=main"
    cidr_block = var.vpc_cidr_block
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = var.is_peering_required
}