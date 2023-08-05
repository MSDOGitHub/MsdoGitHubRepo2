variable "aws_region" {
    description = "The AWS region to create things in." 
    default     = "us-east-1" 
}

variable "ec2_name" {
  description = "Ec2 instance name, input provided by user."
  type = string
}

variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0889a44b3313gts94"
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     = "t2.micro" 
}

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     = "sample-Key-Pair" 
}

variable "Access_Key" { 
    description = " Access keys to connect to instance" 
    default     = "AKIAIOSFODNN7EXAMPLE" 
}

variable "Secret_Key" { 
    description = " Secret keys to connect to instance" 
    default     = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY" 
}
