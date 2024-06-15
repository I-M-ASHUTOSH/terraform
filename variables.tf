variable cidr {}


variable instance_name{
    type = list(string)
    default = ["t2.micro","t2.nano","t2.micro"]
}


  
# variable port-1{
#     type=number
# }
# variable port-2{
#     type=number
# }
# variable port-3{
#     type=number
# }
# variable port-4{
#     type=number
# }

# variable port_number{
#     description="Enter four port number"
#     type = list(number) 
# }


# variable sg{
#     description = "Enter the name of security group"
#     type= string
# }