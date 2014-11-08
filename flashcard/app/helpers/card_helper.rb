module CardHelper

	def card_ids
		self.cards.map(&:id)
	end

	def randomize
		card_ids.shuffle
	end

	def random_card
		session[:cards] = randomize

		if session[:cards].length != nil
			session[:cards].pop 
		else
			redirect_to root_path
		end
	end

end