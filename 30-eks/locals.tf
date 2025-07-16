locals {
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    node_sg_id = data.aws_ssm_parameter.node_sg_id.value
    eks_control_plane_sg_id = data.aws_ssm_parameter.eks_control_plane_sg_id.value
    private_subnet_ids = split(",",data.aws_ssm_parameter.private_subnet_ids.value)
}