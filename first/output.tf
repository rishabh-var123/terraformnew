output "hello" {
  value = "hello my name is ${var.name}"

}

output "printuser" {
  value = "Printing multiple user ${var.users[1]}"
}