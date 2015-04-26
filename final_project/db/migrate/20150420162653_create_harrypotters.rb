class CreateHarrypotters < ActiveRecord::Migration
  def change
    create_table :harrypotters do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
