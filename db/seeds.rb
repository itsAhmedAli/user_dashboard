# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
User.create([
  { name: "John Doe", continent: "North America", country: "USA", state: "California", city: "Los Angeles" },
  { name: "Jane Smith", continent: "Europe", country: "UK", state: "England", city: "London" },
  { name: "Aiko Tanaka", continent: "Asia", country: "Japan", state: "Tokyo", city: "Shibuya" },
  { name: "Carlos Mendoza", continent: "South America", country: "Argentina", state: "Buenos Aires", city: "Buenos Aires" },
  { name: "Fatima Khan", continent: "Asia", country: "Pakistan", state: "Sindh", city: "Karachi" },
  { name: "Liam O'Reilly", continent: "Europe", country: "Ireland", state: "Leinster", city: "Dublin" },
  { name: "Chloe Dupont", continent: "Europe", country: "France", state: "Île-de-France", city: "Paris" },
  { name: "Ahmed El-Sayed", continent: "Africa", country: "Egypt", state: "Cairo Governorate", city: "Cairo" },
  { name: "Sophia Müller", continent: "Europe", country: "Germany", state: "Bavaria", city: "Munich" },
  { name: "Luca Rossi", continent: "Europe", country: "Italy", state: "Lazio", city: "Rome" },
  { name: "Emily Zhang", continent: "Asia", country: "China", state: "Guangdong", city: "Shenzhen" },
  { name: "Rajesh Patel", continent: "Asia", country: "India", state: "Maharashtra", city: "Mumbai" },
  { name: "Olivia Brown", continent: "North America", country: "Canada", state: "Ontario", city: "Toronto" },
  { name: "Samuel Martins", continent: "South America", country: "Brazil", state: "São Paulo", city: "São Paulo" },
  { name: "Michael Wilson", continent: "Australia", country: "Australia", state: "New South Wales", city: "Sydney" },
  { name: "Isabella García", continent: "South America", country: "Colombia", state: "Bogotá", city: "Bogotá" },
  { name: "Hans Gruber", continent: "Europe", country: "Germany", state: "Berlin", city: "Berlin" },
  { name: "Chen Wei", continent: "Asia", country: "China", state: "Beijing", city: "Beijing" },
  { name: "Pedro López", continent: "South America", country: "Chile", state: "Santiago Metropolitan", city: "Santiago" },
  { name: "Amelia Clark", continent: "North America", country: "USA", state: "Texas", city: "Austin" }
])
