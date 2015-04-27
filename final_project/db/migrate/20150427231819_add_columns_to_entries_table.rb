class AddColumnsToEntriesTable < ActiveRecord::Migration
  def change
    add_column :entries, :title, :string
    add_column :entries, :category, :string
    add_column :entries, :link, :string
    add_column :entries, :description, :string
    add_column :entries, :location, :decimal
  end
end
