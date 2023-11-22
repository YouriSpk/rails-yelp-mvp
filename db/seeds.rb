# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Création de restaurants
# Restaurant.create(name: "La Grosse Bouffe", address: "123 Rue de la graille", category: "french")
# Restaurant.create(name: "Tokyo Sushi", address: "456 Avenue des amis", category: "japanese")
# Restaurant.create(name: "Pizza Italia", address: "789 via Roma", category: "italian")
# Restaurant.create(name: "La frite", address: "101 Rue de Liège", category: "belgian")
# Restaurant.create(name: "El Burrito", address: "246 Calle Grande", category: "mexican")

# Forgot phone_number
# Restaurant.destroy_all

Restaurant.create(name: "La Grosse Bouffe", address: "123 Rue de la graille", phone_number: "01 23 45 67 89", category: "french")
Restaurant.create(name: "Tokyo Sushi", address: "456 Avenue des amis", phone_number: "02 34 56 78 90", category: "japanese")
Restaurant.create(name: "Pizza Italia", address: "789 via Roma", phone_number: "03 45 67 89 01", category: "italian")
Restaurant.create(name: "La frite", address: "101 Rue de Liège", phone_number: "04 56 78 90 12", category: "belgian")
Restaurant.create(name: "El Burrito", address: "246 Calle Grande", phone_number: "05 67 89 01 23", category: "mexican")
