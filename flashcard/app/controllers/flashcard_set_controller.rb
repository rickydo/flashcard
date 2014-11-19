class FlashcardSetController < ApplicationController
	def index
		@flashcard_sets = FlashcardSet.all
	end

	def show
		@flashcard_set = FlashcardSet.find(params[:id])
		@first_card = @flashcard_set.cards.order(:id).first.id
		@card_ids = @flashcard_set.cards.map(&:id)
		session[:cards] = @card_ids
	end
end
