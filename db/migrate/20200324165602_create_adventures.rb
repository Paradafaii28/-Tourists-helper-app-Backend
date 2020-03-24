class CreateAdventures < ActiveRecord::Migration[6.0]
  def change
    create_table :adventures do |t|
      t.references :country, null: false, foreign_key: true
      t.text :image_url
      t.text :things_todo
      t.text :about
      t.text :visitors_review
      t.float :rating

      t.timestamps
    end
  end
end
