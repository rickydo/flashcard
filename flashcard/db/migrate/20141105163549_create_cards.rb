class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
    	t.belongs_to 	:flashcard_set
    	t.string		:image_url
    	t.string		:text
      	t.timestamps
    end
    add_index :cards, :flashcard_set_id
  end
end
