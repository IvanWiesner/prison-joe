class CreatePurchaseds < ActiveRecord::Migration[6.1]
  def change
    create_table :purchaseds do |t|
      t.string :belongs_to
      t.string :user_id
      t.string :belongs_to
      t.string :merch_id
      t.string :quantity
      t.string :integer

      t.timestamps
    end
  end
end
