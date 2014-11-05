class CreateBacksides < ActiveRecord::Migration
  def change
    create_table :backsides do |t|
    	t.belongs_to :card
      	t.timestamps
    end
    add_index :backsides, :card_id
  end
end
