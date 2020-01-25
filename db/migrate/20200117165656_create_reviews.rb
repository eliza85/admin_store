class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string "author"
      t.string "content_body"
      t.integer "rating"
      t.integer "product_id"
      t.timestamps()
    end
  end
end
