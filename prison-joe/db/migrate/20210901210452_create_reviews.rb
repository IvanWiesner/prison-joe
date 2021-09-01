class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :belongs_to
      t.string :user
      t.string :belongs_to
      t.string :merch
      t.string :comment

      t.timestamps
    end
  end
end
