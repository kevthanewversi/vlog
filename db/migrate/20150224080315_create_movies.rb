class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.float :length
      t.string :star
      t.text :description

      t.timestamps null: false
    end
  end
end
