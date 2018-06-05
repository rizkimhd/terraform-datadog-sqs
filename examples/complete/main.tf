module "sqs" {
  source         = "../../"
  product_domain = "BEI"
  service        = "beical"
  queue_name     = "beical-sqs"
  environment    = "production"
  tags           = ["tag1", "tag2"]

  recipients         = ["bei@traveloka.com"]
  alert_recipients   = ["pagerduty-bei"]
  warning_recipients = ["slack-bei"]
  renotify_interval  = 0
  notify_audit       = false
}
