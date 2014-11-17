class CardController < ApplicationController

	def show
		@set = FlashcardSet.find(params[:flashcard_set_id])
		@card = Card.find(params[:id])
		@card_ids = @set.cards.map(&:id).sort!
		@first_card = @set.cards.order(:id).first.id
		# @set_length = @set.cards.length
	end

end