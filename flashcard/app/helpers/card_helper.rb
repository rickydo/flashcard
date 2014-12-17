module CardHelper

	def next_card
		if @card_ids.include?(@card.id + 1) 
			@card.id + 1 
		else
			@first_card
		end
	end

	def card_pop
		session[:cards].pop
	end

	def reshuffle
		redirect_to flashcard_set_path(@set) if session[:cards] == nil	
	end

	def next_random_card
		reshuffle
		card_pop unless session[:cards] == nil
	end
end