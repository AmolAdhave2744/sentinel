module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "aws_waf_access_logs" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/aws_waf_access_logs.sentinel"
}