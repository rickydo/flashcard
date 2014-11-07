class FlashcardSetController < ApplicationController
	def index
		@flashcard_sets = FlashcardSet.all
	end
end
