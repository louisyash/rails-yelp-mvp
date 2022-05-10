class AddReferenceToReview < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :review, :string
    add_reference :reviews, :restaurant, null: false, foreign_key: true
  end
end
