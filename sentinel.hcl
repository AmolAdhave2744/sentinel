module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "ec2_IMDSv2_check.sentinel" {
   enforcement_level = "soft-mandatory"
   source = "./SentinelPolicies/ec2_IMDSv2_check.sentinel"
}