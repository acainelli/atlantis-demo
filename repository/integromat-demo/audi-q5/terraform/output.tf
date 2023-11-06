module "carname" {
  source   = "../../../../modules/output-carname"
  car_name = var.project_name
}

output "module_output_example" {
  value = module.carname.simple_value
}