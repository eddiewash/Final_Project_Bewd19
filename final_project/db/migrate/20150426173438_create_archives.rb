class CreateArchives < ActiveRecord::Migration
  def change
    create_table :archives do |t|
      t.string :category
      t.string :title
      t.string :location
      t.string :link
      t.string :description

      t.timestamps 
    end
  end
end
