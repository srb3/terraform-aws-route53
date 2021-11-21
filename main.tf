# Create a record in route53
resource "aws_route53_record" "this-record" {
  zone_id = var.zone_id
  name    = var.name
  type    = var.type
  ttl     = "30"
  records = var.targets
}
