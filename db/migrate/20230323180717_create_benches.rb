class CreateBenches < ActiveRecord::Migration[7.0]
  def change
    create_table :benches do |t|
      t.text :comment
      t.references :anime, null: false, foreign_key: true
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
