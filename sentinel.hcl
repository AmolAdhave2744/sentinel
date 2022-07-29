module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "lambda_resource_policy" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/lambda_resource_policy.sentinel"
}