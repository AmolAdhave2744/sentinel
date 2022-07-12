module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "tgw_check.sentinel" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/tgw_check.sentinel"
}