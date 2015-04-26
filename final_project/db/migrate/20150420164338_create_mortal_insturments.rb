class CreateMortalInsturments < ActiveRecord::Migration
  def change
    create_table :mortal_insturments do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
