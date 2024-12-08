class CreateConcerts < ActiveRecord::Migration[8.0]
  def change
    create_table :concerts do |t|
      t.string :date
      t.string :venue
      t.string :city
      t.integer :artist_id

      t.timestamps
    end
  end
end
