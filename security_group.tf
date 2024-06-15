
# resource "aws_security_group" "allow_tls" {
#   name        = "allow_tls"

#   ingress{
#     from_port    = var.port_number[0]
#     to_port      = var.port_number[0]
#     protocol     = "tcp"
#     cidr_blocks  = [var.cidr]
#   }

#    ingress{
#     from_port    = var.port_number[1]
#     to_port      = var.port_number[1]
#     protocol     = "tcp"
#     cidr_blocks  = [var.cidr]
#   }

#    ingress{
#     from_port    = var.port_number[2]
#     to_port      = var.port_number[2]
#     protocol     = "tcp"
#     cidr_blocks  = [var.cidr]
#   }
  
#    ingress{
#     from_port    = var.port_number[3]
#     to_port      = var.port_number[3]
#     protocol     = "tcp"
#     cidr_blocks  = [var.cidr]
#   }


#   egress {
#     from_port        = 0
#     to_port          = 0
#     protocol         = "-1"
#     cidr_blocks      = ["0.0.0.0/0"]
#     ipv6_cidr_blocks = ["::/0"]
#   }



#   tags = {
#     Name = var.sg
#   }
# }
