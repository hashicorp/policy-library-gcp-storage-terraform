policy "bucket-logging-is-enabled" {
  source = "./policies/bucket-logging-is-enabled/bucket-logging-is-enabled.sentinel"
}
policy "deny-anonymous-or-public-bucket-access" {
  source = "./policies/deny-anonymous-or-public-bucket-access/deny-anonymous-or-public-bucket-access.sentinel"
}