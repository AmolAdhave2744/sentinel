module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}
policy "s3-bucket-server-side-encryption-enabled" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/s3-bucket-server-side-encryption-enabled.sentinel"
}