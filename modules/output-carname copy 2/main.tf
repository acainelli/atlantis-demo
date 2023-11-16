output "simple_value" {
  value = "The name of this car is ${var.car_name}. Nice!"
}

variable "car_name" {
}