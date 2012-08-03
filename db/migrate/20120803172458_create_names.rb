class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.date :date
      t.time :time
      t.string :venue
      t.string :city

      t.timestamps
    end
  end
end
