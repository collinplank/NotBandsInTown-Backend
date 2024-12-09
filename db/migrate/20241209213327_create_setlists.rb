class CreateSetlists < ActiveRecord::Migration[8.0]
  def change
    create_table :setlists do |t|
      t.integer :concert_id
      t.string :songs

      t.timestamps
    end
  end
end
