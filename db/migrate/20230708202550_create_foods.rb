class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :food_style
      t.belongs_to :restaurant, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.string :image
      t.string :toppings
      t.string :flavoring


      t.timestamps
    end
  end
end
