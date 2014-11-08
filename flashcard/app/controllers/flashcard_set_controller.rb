class FlashcardSetController < ApplicationController
	def index
		@flashcard_sets = FlashcardSet.all
	end

	def show
		@flashcard_set = FlashcardSet.find(params[:id])
		@cards = Card.where(flashcard_set_id: params[:id])
	end
end
