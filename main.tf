resource "test" "web" {

  provisioner "local-exec" {
    command = "env >> /tmp/env.txt"
  }
}
