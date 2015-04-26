class CreateHungerGames < ActiveRecord::Migration
  def change
    create_table :hunger_games do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
