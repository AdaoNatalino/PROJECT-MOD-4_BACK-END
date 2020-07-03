class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :tagline
      t.string :description
      t.string :image_url
      t.string :abv
      t.string :food_pairing
      t.string :brewers_tips

      t.timestamps
    end
  end
end
