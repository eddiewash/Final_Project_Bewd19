class CreateHungerGamesBooks < ActiveRecord::Migration
  def change
    create_table :hunger_games_books do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
