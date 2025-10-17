class CreateBookReviews < ActiveRecord::Migration[8.0]
  def change
    create_table :book_reviews do |t|
      t.timestamps
    end
  end
end
