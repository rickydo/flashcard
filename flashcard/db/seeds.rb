# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
set_1 = FlashcardSet.create(name: "Math" , image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/cars/370z_05_800.jpg")
set_2 = FlashcardSet.create(name: "Vocabulary")
set_3 = FlashcardSet.create(name: "Animals")
set_4 = FlashcardSet.create(name: "Numbers")
set_5 = FlashcardSet.create(name: "Alphabet")

Card.create(text: "1 + 4", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/cars/370z_05_800.jpg", flashcard_set_id: set_1.id )
Card.create(text: "2 + 4", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/cars/370z_05_800.jpg", flashcard_set_id: set_1.id )
Card.create(text: "3 + 4", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/cars/370z_05_800.jpg", flashcard_set_id: set_1.id )
Card.create(text: "4 + 4", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/cars/370z_05_800.jpg", flashcard_set_id: set_1.id )

