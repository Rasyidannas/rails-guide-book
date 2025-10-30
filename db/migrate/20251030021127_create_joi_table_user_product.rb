class CreateJoiTableUserProduct < ActiveRecord::Migration[8.0]
  def change
    create_table :joi_table_user_products do |t|
      t.string :user
      t.string :product

      t.timestamps
    end
  end
end
