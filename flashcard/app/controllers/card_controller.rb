class CardController < ApplicationController

	def show
		@set = FlashcardSet.find(params[:flashcard_set_id])
		@card = Card.find(params[:id])
		@card_ids = @set.cards.map(&:id).sort!
		@first_card = @set.cards.first
		# @set_length = @set.cards.length
	end

end