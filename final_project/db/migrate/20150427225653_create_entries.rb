class CreateEntries < ActiveRecord::Migration
  def change
   def change
    create_table :entries do |t|
      t.string :title
      t.string :description
      t.string :link
      t.string :location

      t.timestamps
    end
  end
end
