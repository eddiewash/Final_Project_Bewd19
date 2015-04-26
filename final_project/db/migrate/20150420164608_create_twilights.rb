class CreateTwilights < ActiveRecord::Migration
  def change
    create_table :twilights do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
