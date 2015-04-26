class CreateAvengers < ActiveRecord::Migration
  def change
    create_table :avengers do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
