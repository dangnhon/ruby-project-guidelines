class CreateVenues < ActiveRecord::Migration[6.0]
  def change
    create_table :venue do |t|
      t.string :name
      t.string :city
      t.string :state
      t.integer :date_played_id
    end 
  end
end
