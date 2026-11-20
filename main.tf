provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jenkins" {
    ami = "ami-06f98347e4f9c7328"
    instance_type = "c7i-flex.large"

    subnet_id ="subnet-0fa526f8e4957ea28"

    vpc_security_group_ids = [
      "sg-0d2a0473375dc54d9"
    ]
      
