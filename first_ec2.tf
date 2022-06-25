resource "aws_instance" "ec_base" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t3.xlarge"
}
