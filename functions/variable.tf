variable "common_tags" {
   default = {
      project = "roboshop"
      Terraform = "true"
      environment = "dev"
   }

  }

variable "ec2_tags" {
 default = {
   Name = "function-demo"
   environment = "prod"
  }

 }
 variable "sg_tags" {
  default = {
   Name = "function-demo"
   }
 }
