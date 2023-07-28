output "print_users" {
    value = "${join("==->", var.users)}"
}
output "newoutput_upper" {
    value = "${upper(var.users[0])}"
}
output "newoutput_lower" {
    value = "${lower(var.users[1])}"
}
output "newoutput_title" {
    value = "${title(var.users[0])}"
}




