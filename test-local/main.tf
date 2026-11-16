resource "local_file" "bonjour" {
  content  = "Bonjour depuis version 2 !"
  filename = "${path.module}/bonjour.txt"
}