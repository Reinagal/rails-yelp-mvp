class RemoveReviewReferenceFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_reference :reviews, :review, foreign_key: true
  end
end
