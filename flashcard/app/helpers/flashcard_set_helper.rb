module FlashcardSetHelper
	def random_card_id
		# cards_in_session
		@card_ids.sample
	end

	# def cards_in_session
	# 	session[:card_ids] = @card_ids
	# end
end
