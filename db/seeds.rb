Country.create

Country.create!(country: 'Scotland', population: 5100200, currency: 'Sterling', flag: 'https://upload.wikimedia.org/wikipedia/commons/9/92/Animated-Flag-Scotland-1.gif')
Country.create!(country: 'England', population: 55000000, currency: 'Sterling', flag:'https://upload.wikimedia.org/wikipedia/commons/5/5e/Animated-Flag-England.gif')
Country.create!(country: 'Spain', population: 55000000, currency: 'Euro', flag:'http://fla.fg-a.com/flags/animated-spain-flag-2.gif' )



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
