resource "car_dealership_car_model" "example" {
  name        = var.model_name
  make        = var.make
  year        = var.year
  price       = var.price
  color       = var.color
  fuel_type   = var.fuel_type
  horsepower  = var.horsepower
  transmission = var.transmission
}