class CreateFlashcardSets < ActiveRecord::Migration
  def change
    create_table :flashcard_sets do |t|
    	t.string 	:name
    	t.string	:image_url
      	t.timestamps
    end
  end
end
