terraform {
  required_version = "~> 1.1"

  required_providers {
    aws = {
      version = "~> 4.37.0"
    }
    random = {
      version = "~> 3.4.3"
    }
    http = {
      version = "~> 3.1"
    }
  }
}
