# decks
set_1 = FlashcardSet.create(name: "Math" , image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/math.jpg")
set_2 = FlashcardSet.create(name: "Vocabulary", image_url:"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Science-Vocabulary-Pictures.png")
set_3 = FlashcardSet.create(name: "Animals", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Animal-Jigsaw-Puzzles.jpg")
set_4 = FlashcardSet.create(name: "Numbers", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/fruit-numbers-building-blocks-wooden-barreled-children-puzzle-toys_TW08022_1.jpg")
set_5 = FlashcardSet.create(name: "Alphabet", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/uncle-goose-upper-case-lower-case-blocks_zpscd8baeaf.jpg")
set_6 = FlashcardSet.create(name: "Colors", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/piano_wallpaper_music_colors-1920x1200.jpg")

# Math
Card.create(text: "math", flashcard_set_id: set_1.id )

# Vocabulary
words = ["arms", "arms down", "arms up", "baby", "babies", "clap", "clapping", "colors", "eyes", "hi", "mouth",
 		"nose", "reach", "reaching", "toes", "wave", "waving", "bib", "blanket", "book", "bubble", "bucket", "crawling",
 		"diaper", "ear", "eating", "head", "keys", "kick", "mouth", "nap", "no", "point", "rattle", "roll over",
 		"smiling", "swing", "tongue", "yes", "zip", "ball", "balls", "bat", "bellybutton", "bike", "blocks", 
 		"blow", "brush", "car", "chin", "circle", "comb", "cows", "cup", "drinking", "drum", "drums", "fingers", "foot",
 		"fun", "goat", "hair", "happy", "hat", "hats", "kicking" , "leg", "legs", "look", "play", "pushing", "reading",
 		"run", "shake", "sit", "sitting", "smell", "square", "stand up", "tap", "teeth", "touch", "animals", "back", 
 		"bow", "boy", "car seat", "cheek", "clap your hands", "drink", "elbow", "girl", "hand", "hands", "hold your head", 
 		"kick your legs", "kite", "knees", "look down", "look up", "moon", "pet", "shaking", "shoe", "shoulders", "sleeping", 
 		"stars", "touch both feet", "touch one foot", "touch your ears", "touch your hair", "touch your nose", "touch your toes",
 		"toys", "tree", "umbrella", "walk", "walking", "wave your hand", "yawn", "zipper"]

# animals
animals = ["cat", "dog", "elephant", "gorilla", "tiger", "chimpanzees", "giraffe", "hippopotamus", "monkey", "camel", 
		"chicks", "duck", "ducks", "horse", "lion", "pig", "rhinoceros", "seal", "spider", "bear", "bee", "beetle",
		"calf", "calves", "donkey", "piglet", "polar bear", "puppies", "rabbit", "squirrel", "turtle", "zebra"]

# Numbers
numbers = %w(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

#alphabet
letters = [ "A a", "B b", "C c", "D d", "E e", "F f", "G g", "H h", "I i", "J j", "K k", "L l", "M m", "N n", "O o", "P p", 
		"Q q", "R r", "S s", "T t", "U u", "V v", "W w", "X x", "Y y", "Z z" ]

# colors
colors = ["black", "blue", "brown", "green", "orange", "pink", "red", "purple", "blue", "white", "yellow"]

