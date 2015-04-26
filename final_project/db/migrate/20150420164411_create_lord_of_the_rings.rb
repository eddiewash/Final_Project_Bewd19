class CreateLordOfTheRings < ActiveRecord::Migration
  def change
    create_table :lord_of_the_rings do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
