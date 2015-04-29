class ChangeCategoryOnEntries < ActiveRecord::Migration
  def change
  	remove_column :entries, :category
    add_column :entries, :category_id, :integer
  end
end
