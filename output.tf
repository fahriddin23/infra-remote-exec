output "link" {
  value = "${aws_route53_record.jenkins}:8080"
}