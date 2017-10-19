# VPC output

output "aws_vpc_main_id" {
  value = "${aws_vpc.main.id}"
}

output "aws_subnet_id_1" {
  value = "${aws_subnet.main-public-1.id}"
}
