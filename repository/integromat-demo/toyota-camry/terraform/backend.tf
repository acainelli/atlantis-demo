terraform {
  backend "pg" {
    conn_str    = "postgres://postgres:nQdQ4s92QD@81.0.223.190?sslmode=disable" # THIS IS JUST A DEMO
    schema_name = "toyota-camry"
  }
}
