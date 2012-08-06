class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.date :date
      t.time :time
      t.string :venue
      t.string :city

      t.timestamps
    end
  end
end
