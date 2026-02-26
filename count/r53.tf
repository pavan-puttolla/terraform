resource "aws_route53_record" "www" {
 count = 10
  zone_id = var.zone_id
  #interpolation(var instance and var domain_name)
  name    = "${var.instances[count.index]}.${var.domain_name}" # mongodb.pspk.online
  type    = "A"
  ttl     =  1
  records = [aws_instance.roboprject[count.index].private_ip]
  allow_overwrite = true
}
