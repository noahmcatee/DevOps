variable "aws_region" {
  default = "us-east-1"
}

variable "public_key_path" {
  description = "Path to your public SSH key"
  default     = "~/.ssh/id_rsa.pub"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI"
  default     = "ami-0c02fb55956c7d316"  # Update for your region
}
