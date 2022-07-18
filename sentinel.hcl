module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "ec2_IMDSv2_check" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/ec2_IMDSv2_check.sentinel"
}