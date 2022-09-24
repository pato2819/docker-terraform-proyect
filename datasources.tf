#data "aws_ami" "ami_ubuntu" {
#  most_recent = true
# owners      = ["099720109477"]

#  filter {
#   name   = "name"
#   values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
#}
#}

variable "ami" {
  description = "asigna una AMI a nuestra instancia"
  type        = string
  default     = "ami-026b57f3c383c2eec"
}