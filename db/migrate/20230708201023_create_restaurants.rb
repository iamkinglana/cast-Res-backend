class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :image
      t.string :url
      t.string :description
      t.float :lat
      t.float :title


      t.timestamps
    end
  end
end
