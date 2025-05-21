# 1. Clean the database 🗑️
puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Big Fernand", address: "14 rue du lac, Bordeaux", phone_number: "0556896523" ,category: "french")
puts "Created Big Fernand"
Restaurant.create!(name: "Peppone", address: "14 rue servandoni, Bordeaux", phone_number: "0554321523" ,category: "italian")
puts "Created Peppone"
Restaurant.create!(name: "Mitsuba", address: "67 place Gambetta, Bordeaux", phone_number: "0565230102" ,category: "japanese")
puts "Created Mitsuba"
Restaurant.create!(name: "Panda", address: "14 rue de Chine, Bordeaux", phone_number: "0123456789" ,category: "chinese")
puts "Created Panda"
Restaurant.create!(name: "Moules-frites", address: "28 rue des remparts, Bordeaux", phone_number: "098765432" ,category: "belgian")
puts "Created Moules-frites"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
