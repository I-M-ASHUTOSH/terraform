
provider "aws" {}              #add export access key and secret access key in command line 


resource "aws_instance" "test" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = var.instance_type_map["web"]

  tags = {
    # Name = var.instance_name
    Name = var.instance_name[count.index]
  }

   count=3   #creates 3 instances of same name and type
}


# variable instance_type_map{
#   type =  map(string)
#   default = {
#     "web" = "t2.micro"
#     "db" = "t2.micro"
#     "devops" = "t2.micro"
#   }
# }
