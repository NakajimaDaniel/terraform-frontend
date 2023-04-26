variable "environment" {
  description = "Sigla do ambiente correspondente a implantacao"
  type = string
}

variable "subnet_ids" {
  description = "ID da subnet utilizada para criar as instancias do auto scaling"
  
}

variable "owner" {
  description = "Nome do time responsavel"
  type = string
}

variable "region" {
  description = "Id da regiao que os recursos serao provisionados"
  type = string
}


variable "service" {
  description = "Nome do servico que sera provisionado"
  type = string
}

variable "product" {
  description = "Nome do produto que sera provisionado"
  type = string
}

variable "aws_vpc" {
  description = "Nome do produto que sera provisionado"
  type = string
}
