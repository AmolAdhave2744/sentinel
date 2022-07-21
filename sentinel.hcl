module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "aws_waf_api_gateway" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/aws_waf_api_gateway.sentinel"
}