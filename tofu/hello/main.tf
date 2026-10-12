resource "local_file" "hello" {
  content  = "Hello from OpenTofu"
  filename = "${path.module}/hello.txt"
}
