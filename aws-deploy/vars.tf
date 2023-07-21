variable "ami" {
  type = map(string)

  default = {
    "us-east-1" = "ami-05548f9cecf47b442"
  }
}

variable "instance_count" {
  default = "2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}
