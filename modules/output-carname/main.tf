output "simple_value" {
  value = "The name of this car is ${var.car_name}. And i like it."
}

variable "car_name" {
}