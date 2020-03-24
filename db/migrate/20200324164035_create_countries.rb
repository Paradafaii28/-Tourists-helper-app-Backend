class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.text :about
      t.string :language
      t.text :trip_planing
      t.text :place_to_stay
      t.text :popular_foods
      t.text :image_url
      t.text :video_url
      

      t.timestamps
    end
  end
end
