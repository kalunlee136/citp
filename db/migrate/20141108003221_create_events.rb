class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
    	t.date :date
    	t.string :location
    	t.text :boothlist
    	
    	t.timestamps
    end
  end
end
