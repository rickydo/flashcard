class CreateFrontsides < ActiveRecord::Migration
  def change
    create_table :frontsides do |t|
    	t.belongs_to 	:card
    	t.string 		:text
    	t.string		:image_url
      	t.timestamps
    end
  	add_index :frontsides, :card_id
  end
end
