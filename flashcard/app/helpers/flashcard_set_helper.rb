module FlashcardSetHelper
	def random_first_card
		session[:cards].pop
	end
end
