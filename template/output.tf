output "link" {
  value = "${aws_route53_record.example.name}:80"
}
