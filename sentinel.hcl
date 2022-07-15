module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "ec2_keypair_restrict.sentinel" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/ec2_keypair_restrict.sentinel"
}