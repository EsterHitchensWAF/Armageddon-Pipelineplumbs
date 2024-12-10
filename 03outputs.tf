output "aws_ec2_transit_arn" {
 value = aws_ec2_transit_gateway.hub.aws_ec2_transit_arn  
}

output "new_york_vpc_id" {
    value = module.vpc._new_york.vpc.id"
        } 