class FlashcardSetController < ApplicationController
	def index
		@flashcard_sets = FlashcardSet.all
	end

	def show
		@flashcard_set = FlashcardSet.find(params[:id])
		# @card_ids = @flashcard_set.cards.map(&:id)
		@first_card = @flashcard_set.cards.order(:id).first.id
	end
end
