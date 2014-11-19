module CardHelper

	# def next_card
	# 	if @card_ids.include?(@card.id + 1) 
	# 		@card.id + 1 
	# 	else
	# 		@first_card
	# 	end
	# end

	def remove_first_card_seen
		session[:cards].delete_if {|num| num == @card.id}
	end

	def card_pop
		session[:cards].pop
	end

	def reshuffle
		session[:cards] = @card_ids
	end

	def next_random_card
		if session[:cards] == nil
			reshuffle
			card_pop  
		else
			card_pop	
		end
	end
end