output "simple_value" {
  value = "The name of this car is ${var.car_name}. Cool"
}

variable "car_name" {
}