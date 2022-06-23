provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "web_g" {
  ami = "ami-052efd3df9dad4825"
  instance_type = var.inst_type
}

variable "inst_type" {
    default = "t3.nano"
  
}
