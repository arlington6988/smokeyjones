# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Band.create(name: 'Smokey Jones and The 3 Dollar Pistols', city: 'Atlanta, GA', description: "Honky tonk music from Hank, George, Merle, Dwight, Buck, and more.")
Show.create(venue: 'Sixes Tavern', show_time: '8:00pm EST', age_limit: '18+', show_date: Time.strptime('12/20/2018 08:00 PM', '%m/%d/%Y %H:%M'), city: "Cartersville", state: "GA")
Show.create(venue: 'Will Henrys Tavern', show_time: '8:00pm EST', age_limit: '21+', show_date: Time.strptime('12/21/2018 09:00 PM', '%m/%d/%Y %H:%M'), city: "Stone Mountain", state: "GA")
Show.create(venue: 'Will Wing Cafe', show_time: '8:00pm EST', age_limit: '18+', show_date: Time.strptime('12/21/2018 09:00 PM', '%m/%d/%Y %H:%M'), city: "Columbus", state: "GA")
