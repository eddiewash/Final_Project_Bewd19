class CreateHarryPotterBooks < ActiveRecord::Migration
  def change
    create_table :harry_potter_books do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
