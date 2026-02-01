terraform {
    required_version = ">=1.0"
}

provider "local" {}

resource "local_file" "demo" {
    filename="hello.txt"
    content = "pratice"
}