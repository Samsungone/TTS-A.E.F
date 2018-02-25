# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

genres = Genre.create([{name: "Hip/Hop"}, {name: "Pop"}, {name: "Rap"}, {name: "R&B/Soul"},
 {name: "Blues"},{name: "Rock"}, {name: "Alternative"}, {name: "Electronic"},
  {name: "Jazz"}, {name: "Latin"}])

types = Type.create([{name: "Album"}, {name: "Single"}, {name: "Mixtape"}, {name: "Featured"},
 {name: "Compilation"}])