module "timeboard_sqs_beical-sqs" {
  source         = "../../"
  product_domain = "BEI"
  queue_name     = "beical-sqs"
}
