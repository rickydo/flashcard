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

words_images = []

# animals
animals = ["cat", "dog", "elephant", "gorilla", "tiger", "chimpanzees", "giraffe", "hippopotamus", "monkey", "camel", 
		"chicks", "duck", "ducks", "horse", "lion", "pig", "rhinoceros", "seal", "spider", "bear", "bee", "beetle",
		"calf", "calves", "donkey", "piglet", "polar bear", "puppies", "rabbit", "squirrel", "turtle", "zebra"]

animals_images = []

# Numbers
numbers = %w(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)

numbers_images =["http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/red_delicious_apple.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/pears.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/7355631902_68936774d2_z.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/kiwi-healthy-for-pregnancy.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/bananas2.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Donuts.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/popup-1.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/8-cherries-010.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/5865.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/ten-fingers.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/11-dogs.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/one-dozen-eggs_medium.jpg"]

#alphabet
letters = [ "A a", "B b", "C c", "D d", "E e", "F f", "G g", "H h", "I i", "J j", "K k", "L l", "M m", "N n", "O o", "P p", 
		"Q q", "R r", "S s", "T t", "U u", "V v", "W w", "X x", "Y y", "Z z" ]

letters_images = ["http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/red_delicious_apple.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/banana_PNG817.png",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/200320acura20tl20transmission20repair20charlotte20nc20twin.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/duck_0_450.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Eggs.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/The_Black_Beauty.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/giraffe.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Faddism-Straw-Fedora-Hat-P15728177.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/igloo-snow.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/2012-winter-baby-boys-down-coat-children.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/6487_kites-flying-pics-1024x768.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/flask_modern_table_lamp_ash_1_2.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Chocolate-Chip-Banana-Muffins-OR.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/soba-noodles2.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/orange_PNG791.png",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/persimmon-fuyu-trans.png",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/EQMIITriangleBlockMiniQuilt1.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/rocket.jpeg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/soap.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/tomato.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/brigg-golf-gelb-seite.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/wedgwood-barlaston-vases-butterfly-bloom-shaped-vase-091574209814.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/water-poured-into-glass.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/xray.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/blueberry-yogurt.jpg",
	"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/zoo-sign-clip-art-2dcp1ji.jpg"]

# colors
colors = ["black", "blue", "brown", "green", "orange", "pink", "red", "purple", "blue", "white", "yellow"]

colors_images = ["http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/66394742IP-STC-BK.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/mountain_bluebird_7C2V4733.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Coffee-Beans-Wallpaper-brown-28239127-1920-1200.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/rose-color-green.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/persimmon-fuyu-trans.png",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/cherry_blossoms_pink_by_wataru12012-d37qyax.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/red_delicious_apple.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/8427-2.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/mountain_bluebird_7C2V4733.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/white-rose-hd-wallpaper-3.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/banana_PNG817.png"] 

