variable "instances" {
 type = list
 default=[ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payemnt", "frontend"]

}

variable "zone_id" {
 default = "Z048222339YB2Q89ONAT9" 
 }

 variable "domain_name" {
    default = "pspk.online"
 }

 variable  "fruits" {
  type = list(string)
  default= ["apple", "banana", "apple", "orage"]
  }

  variable  "fruits_set" {
  type = set(string)
  default= ["apple", "banana", "apple", "orage"]
  }