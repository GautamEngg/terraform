variable "myname" {
  
}
output "print_name" {
  value = var.myname
}

output "print_name_again" {
  value = "Hello, welcome to terraform ${var.myname}"
}

# this is wrong way
# output "print_name" {
#   value = "var.myname"
# }




