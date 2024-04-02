resource "null_resource" "commands" {

  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "env"
  }

    provisioner "local-exec" {
    command = "ls -alR"
  }

}
