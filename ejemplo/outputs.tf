output "address" {
  value = "${aws_eip.ip_elastica.public_ip}"
}
