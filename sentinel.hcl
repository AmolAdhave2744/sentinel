module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "lb-https.sentinel" {
   enforcement_level = "soft-mandatory"
   source = "./SentinelPolicies/lb-https.sentinel"
}