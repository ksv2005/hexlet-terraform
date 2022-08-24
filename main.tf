// main.tf - имя файла выбрано произвольно, важно только расширение
terraform {
  required_providers {
    // Здесь указываются все провайдеры, которые будут использоваться
    digitalocean = {
      source = "digitalocean/digitalocean"
      // Версия может обновиться
      version = "~> 2.0"
    }
  }
}

// Terraform должен знать ключ, для выполнения команд по API

// Определение переменной, которую нужно будет задать
variable "do_token" {}

// Установка значения переменной
provider "digitalocean" {
  token = var.do_token
}
