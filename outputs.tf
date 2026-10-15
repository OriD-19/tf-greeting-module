output "path" {
  type  = string
  value = "${path.root}/${local_file.greeting_file.filename}"
}

output "file_id" {
  type = string
  value = local_file.greeting_file.id
}
