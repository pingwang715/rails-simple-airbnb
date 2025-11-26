# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://unsplash.com/photos/aerial-photography-of-london-skyline-during-daytime-Oja2ty_9ZLM"
)
puts "Created light & spacious garden flat london"

puts "Creating flats..."
Flat.create!(
  name: 'Right in the Old Town Munich',
  address: 'Rindermarkt 16, 80331 München',
  description: 'Impeccable view of the city hall of Munich. One double bedroom, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 120,
  number_of_guests: 2,
  picture_url: "https://unsplash.com/photos/aerial-photo-of-cityscape-during-nighttime-C6l894Q7wpI"
)
puts "Created righ in the old town munich"

puts "Creating flats..."
Flat.create!(
  name: 'Chic & Bohemian Paris',
  address: 'Place Émile Goudeau, 11 Rue Ravignan, 75018 Paris, France',
  description: 'In the chic & Bohemian neighbourhood of Paris. One double bedroom, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 95,
  number_of_guests: 2,
  picture_url: "https://unsplash.com/photos/bridge-during-night-time-R5scocnOOdM"
)
puts "Created chic & bohemian paris"

puts "Creating flats..."
Flat.create!(
  name: 'Mountain & Sea Starnberg',
  address: 'Bahnhofpl. 6, 82319 Starnberg',
  description: 'Best for all seasons: a view of the Alps and the Starnberger Sea. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 200,
  number_of_guests: 4,
  picture_url: "https://unsplash.com/photos/calm-sea-under-blue-sky-during-daytime--5tFROaYDUog"
)
puts "Created mountain & sea starnberg"
