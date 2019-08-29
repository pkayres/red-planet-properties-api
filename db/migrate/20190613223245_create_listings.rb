class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.belongs_to :user, foreign_key: true
      t.integer :price
      t.string :location
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
