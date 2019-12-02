class CreateWishlists < ActiveRecord::Migration[6.0]
  def change
    create_table :wishlists do |t|
      t.references :child, null: false, foreign_key: true
      t.references :toy, null: false, foreign_key: true

      t.timestamps
    end
  end
end
