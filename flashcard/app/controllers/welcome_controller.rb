class WelcomeController < ApplicationController
	def index
		redirect_to flashcard_set_index_path
	end
end
