output "timeboard_title" {
  value       = "${join(",", datadog_timeboard.sqs.*.title)}"
  description = "The title of datadog timeboard for SQS"
}
