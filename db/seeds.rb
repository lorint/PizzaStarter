# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Availability.destroy_all
Driver.destroy_all

l = Driver.create(name: "Areg Abrahamians")
# Areg can also work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Lex Alexander")
# Lex can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 19, end_hour: 24)
# Same on Wednesday
l.availabilities.create(day_of_week: 3, start_hour: 20, end_hour: 24)
# And 6pm-3am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 18, end_hour: 27)

l = Driver.create(name: "Nazir Atayee")
l = Driver.create(name: "Callie Burke")
# Callie can also work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Colin Campbell")
l = Driver.create(name: "Michael Choi")
# Michael can work 6pm-3am on Friday night
l.availabilities.create(day_of_week: 1, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 3, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Anthony Corrado")
l = Driver.create(name: "Kris Coulson")
# Kris can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 19, end_hour: 24)
# Same on Wednesday
l.availabilities.create(day_of_week: 3, start_hour: 20, end_hour: 24)
# And 6pm-3am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 18, end_hour: 27)

l = Driver.create(name: "Clarence Dang")
l = Driver.create(name: "Andrew Donovan")
# Andrew can also work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Michael Duval")
# Michael can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 19, end_hour: 24)
# Same on Wednesday
l.availabilities.create(day_of_week: 3, start_hour: 20, end_hour: 24)
# And 6pm-3am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 18, end_hour: 27)
l = Driver.create(name: "Shane Fitzgerald")
l = Driver.create(name: "Kelly Gajewski")
# Kelly can work 6pm-3am on Friday night
l.availabilities.create(day_of_week: 1, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 3, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Dinna Gonzales")
l = Driver.create(name: "Brian Gordon")
# Brian can also work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Christa Hartsock")
l = Driver.create(name: "Ryan Hellerud")
# Ryan can work 6pm-3am on Friday night
l.availabilities.create(day_of_week: 1, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 3, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Christie Hua")
# Christie can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 19, end_hour: 24)
# Same on Wednesday
l.availabilities.create(day_of_week: 3, start_hour: 20, end_hour: 24)
# And 6pm-3am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 18, end_hour: 27)

l = Driver.create(name: "Matt Kam")
l = Driver.create(name: "Mary Keenan")
# Mary can also work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Paul Kim")
l = Driver.create(name: "Steven Lazatin")
l = Driver.create(name: "Kelsey Ledford")
l = Driver.create(name: "Lorin Thwaits")
# Lorin can work 6pm-3am on Friday night
l.availabilities.create(day_of_week: 1, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 3, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Meredith Bryan")
l = Driver.create(name: "Jen Aprahamian")
l = Driver.create(name: "Jonny")
l = Driver.create(name: "Marc Wright")
l = Driver.create(name: "Jessica Schneider")
# Jessica can work 6pm-3am on Friday night
l.availabilities.create(day_of_week: 1, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 3, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Hannah Howard")
l = Driver.create(name: "Albert Liao")
l = Driver.create(name: "Dean Mandile")
# Dean can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "James Milani")
l = Driver.create(name: "Melanie Nichols")
l = Driver.create(name: "Richard Nicholson")
# Richard can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Melanie Plaza")
l = Driver.create(name: "Stephanie Raad")
l = Driver.create(name: "Mallory Reulman")
l = Driver.create(name: "Phoebe Scott")
# Phoebe can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 19, end_hour: 24)
# Same on Wednesday
l.availabilities.create(day_of_week: 3, start_hour: 20, end_hour: 24)
# And 6pm-3am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 18, end_hour: 27)

l = Driver.create(name: "William Sipes")
l = Driver.create(name: "Zeke Slotsky")
l = Driver.create(name: "Alexandra Sos")
l = Driver.create(name: "Jeffrey Takaki")
# Jeffrey can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 19, end_hour: 24)
# Same on Wednesday
l.availabilities.create(day_of_week: 3, start_hour: 20, end_hour: 24)
# And 6pm-3am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 18, end_hour: 27)

l = Driver.create(name: "William Taormina")
l = Driver.create(name: "TJ Thomander")
# TJ can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)

l = Driver.create(name: "Aaron Tsang")
l = Driver.create(name: "Ernest Wolfe")
# Ernest can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 19, end_hour: 24)
# Same on Wednesday
l.availabilities.create(day_of_week: 3, start_hour: 20, end_hour: 24)
# And 6pm-3am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 18, end_hour: 27)

l = Driver.create(name: "Michael Wong")
l = Driver.create(name: "Eric Wu")
l = Driver.create(name: "Charly Yoon")
# Charly can work on Tuesdays from 8pm until midnight
l.availabilities.create(day_of_week: 2, start_hour: 20, end_hour: 24)
# Same on Thursday
l.availabilities.create(day_of_week: 4, start_hour: 20, end_hour: 24)
# And 6pm-3am on Friday night
l.availabilities.create(day_of_week: 5, start_hour: 18, end_hour: 27)
# And 9pm-1am on Saturday night
l.availabilities.create(day_of_week: 6, start_hour: 21, end_hour: 25)
