module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "aws_lb_access_logs" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/aws_lb_access_logs.sentinel"
}