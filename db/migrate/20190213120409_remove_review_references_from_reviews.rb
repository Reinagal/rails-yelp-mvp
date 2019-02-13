class RemoveReviewReferencesFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :review
    add_reference :reviews, :restaurant, foreign_key: true
  end
end
