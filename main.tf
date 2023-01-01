provider "aws" {
region = "ap-south-1"
access_key = "AKIA6HKQKYHPM7MKRONS"
secret_key = "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"
}

resource "aws_instance" "ec2_instance" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "GitMain"
}
}
