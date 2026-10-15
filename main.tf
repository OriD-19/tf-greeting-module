resource "local_file" "greeting_file" {
  filename = "file_${var.name}.txt"
  content  = "Hello World"
}
