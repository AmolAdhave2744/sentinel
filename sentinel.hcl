module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "ec2_public_ip" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/ec2_public_ip.sentinel"
}