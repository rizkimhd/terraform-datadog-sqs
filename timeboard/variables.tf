variable "product_domain" {
  type        = "string"
  description = "The name of the product domain which this SQS queue belongs to"
}

variable "queue_name" {
  type        = "string"
  description = "The name of the SQS Queue"
}
