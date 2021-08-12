provider "aws" { 
region  = "ap-south-1"
access_key=AKIAW2ULWKE5FYH4WNDW
secret_key=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
}
resource "aws_instance" "app_server" {
  ami           = "ami-04db49c0fb2215364"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}