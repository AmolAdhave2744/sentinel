module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "aws_lb_access_logs.sentinel" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/aws_lb_access_logs.sentinel"
}

policy "ec2_IMDSv2_check" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/ec2_IMDSv2_check.sentinel"
}