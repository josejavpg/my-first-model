class RenameDecriptionToDescription < ActiveRecord::Migration[5.1]
  def change
  	rename_column :movies, :decription, :description
  end
end
