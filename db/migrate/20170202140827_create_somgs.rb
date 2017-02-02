class CreateSomgs < ActiveRecord::Migration
  def change
    create_table :somgs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id

      t.timestamps null: false
    end
  end
end
