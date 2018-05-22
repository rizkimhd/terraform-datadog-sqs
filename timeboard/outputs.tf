output "title" {
  value       = "${datadog_timeboard.sqs.title}"
  description = "The title of datadog timeboard for SQS"
}
