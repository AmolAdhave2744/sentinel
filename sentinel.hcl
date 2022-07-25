module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "aws_waf_alb_v2" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/aws_waf_alb_v2.sentinel"
}