class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
    	t.belongs_to :flashcard_set
      	t.timestamps
    end
    add_index :cards, :flashcard_set_id
  end
end
