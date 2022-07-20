module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "aws_waf_alb_api_gateay_rule" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/aws_waf_alb_api_gateay_rule.sentinel"
}