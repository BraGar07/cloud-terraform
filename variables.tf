
variable "virginia_cidr" {
  description = "CIDR Virginia"
  type        = string
}

#variable "public_subnet" {
#    description = "CIDR public subnet"
#   type = string
#}

#variable "private_subnet" {
#    description = "CIDR private subnet"
#    type = string
#}

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR para reglas de ingreso en el Security Group"
  type        = string
}

variable "ec2_specs" {
  description = "Parametros para la instancia EC2"
  type = map(string)
}

variable "enable_monitoring" {
  description = "Habilitar el despliegue de la instancia de monitoreo"
  type        = number
}

variable "ingress_ports_list" {
  description = "Lista de puertos para reglas de ingreso en el Security Group"
  type        = list(number)
}