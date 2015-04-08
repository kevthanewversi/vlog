class ChangeDataTypeForLength < ActiveRecord::Migration
 def change
 	change_column :movies, :length, :float 
 end
end
