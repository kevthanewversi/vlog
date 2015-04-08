class RemoveRatingFromMovie < ActiveRecord::Migration
  def change
  	remove_column :movies, :rating
  end
end
