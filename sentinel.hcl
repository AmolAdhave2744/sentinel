module "tfplan-functions" {
    source = "./SentinelPolicies/tfplan-functions.sentinel"
}

policy "check_Budget_Notification_Email.sentinel" {
   enforcement_level = "hard-mandatory"
   source = "./SentinelPolicies/check_Budget_Notification_Email.sentinel"
}