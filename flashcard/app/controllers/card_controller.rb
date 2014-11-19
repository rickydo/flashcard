class CardController < ApplicationController

	def show
		@set = FlashcardSet.find(params[:flashcard_set_id])
		@card = Card.find(params[:id])
		@card_ids = @set.cards.map(&:id).shuffle!
		@first_card = @set.cards.order(:id).first.id
		# remove_first_card_seen
		# next_random_card
		# session[:cards].pop
	end

end
