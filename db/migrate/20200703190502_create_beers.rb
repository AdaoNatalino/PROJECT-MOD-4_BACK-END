class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :tagline
      t.string :description
      t.string :image_url
      t.integer :abv
      t.integer :ibu
      t.string :food_pairing
      t.string :brewers_tips
      t.float :price
      t.integer :quantity
      t.string :country
      t.string :style

      t.timestamps
    end
  end
end
