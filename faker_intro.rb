require 'faker'

champion = Faker::LeagueOfLegends.quote
name = Faker::Name.name
character = Faker::HarryPotter.character
character_quote = Faker::DumbAndDumber.quote
house = Faker::HarryPotter.house
location = Faker::LordOfTheRings.location
dad = Faker::Pokemon.name
mum = Faker::Pokemon.name

story = "My name is #{name}. My idol is #{character} from Harry Potter and one of their inspirational quotes is #{character_quote}. I belong to #{house}, and I come from #{location}, my dad is #{dad} and my mum is #{mum}"

p story