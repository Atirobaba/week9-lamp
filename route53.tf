resource "aws_route53_record" "rc1" {
  zone_id = "Z06574773HVQLK32HM5K1"
  type    = "A"
  ttl     = 300
  name    = "resume.itszikel.org"
  records = [aws_lightsail_instance.server1.public_ip_address]
}
