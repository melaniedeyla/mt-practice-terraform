module "sedan" {
  source       = "../car-model-module"  # Use the correct path to your module
  model_name   = "Sedan"
  make         = "Toyota"
  year         = 2023
  price        = 25000
  color        = "Blue"
  fuel_type    = "Gasoline"
  horsepower   = 150
  transmission = "Automatic"
}