# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Artist.create(name: "Kings of Leon", genre: "Alternative/Indie, Rock", bio: "Kings of Leon is an American rock band formed in Mount Juliet, Tennessee, in 1999. The band includes brothers Caleb, Nathan, and Jared Followill and their cousin Matthew Followill.")
Artist.create(name: "Fontaines D.C.", genre: "Alternative/Indie", bio: "Fontaines D.C. are an Irish post-punk band formed in Dublin in 2014. The band consists of Grian Chatten (vocals), Conor Curley (guitar), Conor Deegan III (bass), Tom Coll (drums) and Carlos O'Connell (guitar).")
