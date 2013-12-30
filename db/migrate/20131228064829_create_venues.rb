class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.integer :venue_id
      t.string :acronym
      t.string :name
      t.string :venueid

      t.timestamps
    end
  end
end