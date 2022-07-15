module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "empty_default_sg.sentinel" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/empty_default_sg.sentinel"
}