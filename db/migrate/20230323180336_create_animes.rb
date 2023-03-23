class CreateAnimes < ActiveRecord::Migration[7.0]
  def change
    create_table :animes do |t|
      t.string :title
      t.string :poster
      t.text :synopsis
      t.integer :rating

      t.timestamps
    end
  end
end
