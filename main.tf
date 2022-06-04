resource "aws_route53_zone" "main" {
  name = var.route53_domain
  lifecycle {
    prevent_destroy = true
  }
}
