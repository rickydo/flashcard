class CardController < ApplicationController
	def show
		@set = FlashcardSet.find_by(id: params[:flashcard_set_id])
		@card = Card.find_by(id: params[:id])
	end
end