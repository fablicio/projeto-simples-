variable "location" {
    type = string
    default = "eastus2"
    description = "Região onde ira ficar localizado o recurso"
  
}
variable "locationname" {
    type = string
    default = "eastus2"
    description = "descrição da localização"
}

variable "ambiente" {
    type = string
    default = "hom"
    description = "ambiente onde sera provisionado Hom, Dev, Prod"
  }

  variable "sistema" {
      type = string
      default = "xpto"
      description = "nome do sistema, Não Utilizar espaço nem caracteres especiais"
     }



