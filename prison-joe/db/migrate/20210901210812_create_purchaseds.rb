class CreatePurchaseds < ActiveRecord::Migration[6.1]
  def change
    create_table :purchaseds do |t|
      t.belongs_to :user, foreign_key: true, null: false
      t.belongs_to :merch, foreign_key: true, null: false
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
