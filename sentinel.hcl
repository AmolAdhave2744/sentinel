module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "igw" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/igw.sentinel"
}