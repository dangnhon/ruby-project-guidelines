class CreateDatePlayed < ActiveRecord::Migration[6.0]
  def change
    create_table :dates_played do |t|
      t.datetime :date
      t.integer :location_id
      t.integer :artist_id
    end 
  end
end
