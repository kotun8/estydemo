class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.text :decription
      t.decimal :price

      t.timestamps null: false
    end
  end
end
