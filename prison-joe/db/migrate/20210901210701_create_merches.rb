class CreateMerches < ActiveRecord::Migration[6.1]
  def change
    create_table :merches do |t|
      t.string :name
      t.string :image
      t.string :price
      t.string :integer

      t.timestamps
    end
  end
end
