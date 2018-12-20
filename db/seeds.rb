# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Band.create(name: 'Smokey Jones and The 3 Dollar Pistols', city: 'Atlanta, GA', description: "Honky tonk music from Hank, George, Merle, Dwight, Buck, and more.")

Show.create(venue: 'Sixes Tavern', show_time: '8:00pm EST', age_limit: '18+', show_date:'Dec 20, 2018')
