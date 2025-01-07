# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Kings of Leon
Artist.create([
  {
    name: "Kings of Leon",
    genre: "Alternative/Indie, Rock",
    bio: "Kings of Leon is an American rock band formed in Mount Juliet, Tennessee, in 1999. The band includes brothers Caleb, Nathan, and Jared Followill and their cousin Matthew Followill.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb6fc940f2e99875ced9bafed0",
  },
  {
    name: "Fontaines D.C.",
    genre: "Post-Punk, Rock",
    bio: "Fontaines D.C. is an Irish post-punk band formed in Dublin in 2017. They have gained acclaim for their energetic performances and sharp, poetic lyrics.",
    image_url: "https://media.pitchfork.com/photos/671ff8f08b6b29b326c1869e/2:1/w_2560%2Cc_limit/Fontaines-DC.jpg",
  },
  {
    name: "Arctic Monkeys",
    genre: "Indie Rock, Alternative",
    bio: "Arctic Monkeys are an English rock band formed in Sheffield in 2002. Known for their sharp lyrics and evolving musical style, they are considered one of the best bands of their generation.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb7da39dea0a72f581535fb11f",
  },
  {
    name: "The Strokes",
    genre: "Indie Rock, Garage Rock",
    bio: "The Strokes are an American rock band formed in New York City in 1998. Their debut album \"Is This It\" revolutionized the garage rock revival.",
    image_url: "https://static01.nyt.com/images/2020/04/16/arts/13strokes-review1/13strokes-review1-videoSixteenByNineJumbo1600.jpg",
  },
  {
    name: "The Killers",
    genre: "Alternative Rock, Indie",
    bio: "The Killers are an American rock band formed in Las Vegas in 2001. They are known for their anthemic hits and energetic performances.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb207b21f3ed0ee96adce3166a",
  },
  {
    name: "Tame Impala",
    genre: "Psychedelic Rock, Indie",
    bio: "Tame Impala is the project of Australian multi-instrumentalist Kevin Parker. Known for blending psychedelic rock with modern pop and electronic elements.",
    image_url: "https://i1.sndcdn.com/avatars-yHA8nds2mqg4uYtr-kyxTzw-t1080x1080.jpg",
  },
  {
    name: "The Black Keys",
    genre: "Blues Rock, Garage Rock",
    bio: "The Black Keys are an American rock duo formed in Akron, Ohio, in 2001. They gained widespread acclaim for their raw, blues-infused rock sound.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb12a6369237c73c25794b6ed9",
  },
  {
    name: "Foals",
    genre: "Indie Rock, Alternative",
    bio: "Foals are an English rock band formed in Oxford in 2005. Known for their intricate guitar work and energetic live performances.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb5f0109249ffd70b2d85a9467",
  },
  {
    name: "Vampire Weekend",
    genre: "Indie Rock, Baroque Pop",
    bio: "Vampire Weekend is an American rock band formed in New York City in 2006. Their unique sound blends indie rock with elements of world music and pop.",
    image_url: "https://www.rollingstone.com/wp-content/uploads/2018/06/vampire-weekend-debut-album-abcc4ca0-a4df-4c7b-95ca-ad447c4142d2.jpg?w=910&h=511&crop=1",
  },
  {
    name: "Interpol",
    genre: "Post-Punk Revival, Rock",
    bio: "Interpol is an American rock band formed in New York City in 1997. Their dark, atmospheric sound helped define the post-punk revival.",
    image_url: "https://i.guim.co.uk/img/media/0c7d6d4c3d45d85aa06368201f2439e2b2c8f7ce/0_329_1667_1000/master/1667.jpg?width=1200&quality=85&auto=format&fit=max&s=0ac73713adca904b8d3322d6622153ef",
  },
  {
    name: "Cage The Elephant",
    genre: "Alternative Rock, Indie",
    bio: "Cage the Elephant is an American rock band from Bowling Green, Kentucky, formed in 2006. Known for their eclectic sound and energetic live performances, they achieved widespread success with songs like \"Ain't No Rest for the Wicked\" and \"Come a Little Closer.\"",
    image_url: "https://media.npr.org/assets/img/2019/04/26/cge_neilkrug_wide-c64f6bdf0eba6ba4bf0d1bed8370680fceb54207.jpg",
  },
])

concert = Concert.create(
  artist: artist,
  date: "September 18, 2024",
  venue: "Forrest Hills Stadium",
  city: "Queens, New York",
)

# )
# Setlist.create(
#   artist: artist,
#   concert: concert,
#   songs: [
#     "Ballerina Radio",
#     "The Bucket",
#     "The Bandit",
#     "On Call",
#     "Nowhere to Run",
#     "Manhattan",
#     "Razz",
#     "My Party",
#     "Sex on Fire",
#     "Revelry",
#     "Beautiful War",
#     "The Face",
#     "Supersoaker",
#     "M Televison",
#     "Back Down South",
#     "Walls",
#     "Pyro",
#     "Mustang",
#     "Molly's Chambers",
#     "Waste a Moment",
#     "Find Me",
#     "Seen",
#     "Closer",
#     "Rainbow Ball",
#     "Knocked Up",
#     "Use Sombody",
#   ],
# )
