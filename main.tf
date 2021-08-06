variable "a_team" {
  type    = list(string)
  default = ["Colonel John 'Hannibal' Smith", "Lieutenant Templeton 'Face' Peck", "Captain 'Holwing Mad' Murdock", "Sergeant Bosco 'B.A' Baracus"]
}

resource "null_resource" "hello" {
  for_each = toset(var.a_team)
  provisioner "local-exec" {
    command = "echo Hello ${each.key}"
  }
}
