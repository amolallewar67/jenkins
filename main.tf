
resource "aws_instance" "jenkins" {
  ami           = "ami-06f98347e4f9c7328"
  instance_type = "c7i-flex.large"

  tags = {
    Name        = "Jenkins"
    Environment = "jenkins"
  }
}

    
      
