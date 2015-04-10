class ChangeDataTypeForLength < ActiveRecord::Migration
 def change
 	change_column :movies, :length, 'float USING CAST(length AS float)'
 end
end
