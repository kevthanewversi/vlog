class AddMoviesTitleIndex < ActiveRecord::Migration
  def change
  	add_index :movies, :title, :unique => true
  end
end
