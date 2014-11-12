module CardHelper


	def random_card_id
		@card_ids.sample 
	end

	def next_card
		if @card_ids.include?(@card.id + 1) 
			@card.id + 1 
		else
			@card_ids[0]
		end
	end

	# def card_blank_session
	# 	session[:card_ids] = @card_ids
	# end
	
	# def card_to_session(card)
	# 	if session[:card_ids].include?(card) == false
	# 		session[:card_ids] << card
	# 	end
	# end

	# def next_random_card
		# card = random_card_id
		# random_card_id.to_i
		# card_to_session(random_card_id)
		# if session[:card_ids].sort == @card_ids.sort
		# 	card_blank_session
		# 	card

		# elsif session[:card_ids].include?(card)

		# 	while session[:card_ids].include?(random_card_id)  
		# 		random_card_id 
		# 	end
		# 		# next_random_card if random_card_id == nil
		# else
		# 	card
		# end
		# card_to_session(@card)
	# end


end