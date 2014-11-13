# decks
math_set = FlashcardSet.create(name: "Math" , image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/math.jpg")
vocab_set = FlashcardSet.create(name: "Vocabulary", image_url:"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Science-Vocabulary-Pictures.png")
animal_set = FlashcardSet.create(name: "Animals", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Animal-Jigsaw-Puzzles.jpg")
number_set = FlashcardSet.create(name: "Numbers", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/fruit-numbers-building-blocks-wooden-barreled-children-puzzle-toys_TW08022_1.jpg")
letters_set = FlashcardSet.create(name: "Alphabet", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/uncle-goose-upper-case-lower-case-blocks_zpscd8baeaf.jpg")
colors_set = FlashcardSet.create(name: "Colors", image_url: "http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/piano_wallpaper_music_colors-1920x1200.jpg")

# Math
Card.create(text: "math", flashcard_set_id: math_set.id )

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

words.each do |word|
	Card.create!(text: word, flashcard_set_id: vocab_set.id)
end
# words_images = []

# animals
animals = ["cat", "dog", "elephant", "gorilla", "tiger", "chimpanzees", "giraffe", "hippopotamus", "monkey", "camel", 
		   "chicks", "duck", "horse", "lion", "pig", "rhinoceros", "seal", "spider", " panda bear", "bee", "beetle",
		   "calf", "calves", "donkey", "piglet", "polar bear", "puppies", "rabbit", "squirrel", "turtle", "zebra"]

animals_images = ["http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/cat.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/658040288_orig.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/african-elephant_435_990x742.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/gorilla-in-the-wild.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Tiger.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/chimpanzee-1.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/giraffe.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Hippo-Wallpaper-hippos-24491034-1680-1050.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/cute-little-monkey.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/07_Camel_Profile_near_Silverton_NSW_07072007.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Frozen-Chicks.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/duck_0_450.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/brown_horse_running.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/african-lion-wallpapers-hd.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/pig.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/GTY_black_rhino_lpl_131027_16x9_992.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/hd-seal-wallpaper-with-a-big-seal-sitting-on-the-rocks-hd-seals-wallpapers-backgrounds-pictures-photos.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Hogna_lenta_18.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/140813134555-panda-cub-xing-bao-horizontal-gallery.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Bee.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Beetle-Bessbug.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/calf2Bpics2B001.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/British_White_calf_trio.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/donkeyf.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Cute-Baby-Pig-picture.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/polarbear-kirkmcneil_0418.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/cute-puppies-pictures_1400060937.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/Lovely_rabbit_Picture_da033008s.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/baby-squirrel.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/turtle.jpg",
				"http://i67.photobucket.com/albums/h311/azncookiedo/website%20image%20hosting/zebra_b.jpg"]

animals.zip(animals_images).each do | animal, image |
	Card.create!(text: animal, image_url: image, flashcard_set_id: animal_set.id)
end
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

numbers.zip(numbers_images).each do | number, image | 
	Card.create!(text: number, image_url: image, flashcard_set_id: number_set.id )
end

#alphabet
letters = [ "Apple" , "Banana", "Car", "Duck", "Eggs", "Fan", "Gorilla", "Hat", "Igloo", "Jacket", "Kite", "Lamp", 
			"Muffins", "Noodles", "Oranges", "Persimmon", "Quilt", "Rocket", "Soap", "Tomato", "Umbrella", "Vase", 
			"Water", "X-Ray", "Yogurt", "Zoo" ]

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

letters.zip(letters_images).each do | letter, image |
	Card.create!(text: letter, image_url: image, flashcard_set_id: letters_set.id )
end
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

colors.zip(colors_images).each do | color, image |
	Card.create!(text: color, image_url: image, flashcard_set_id: colors_set.id)
end

