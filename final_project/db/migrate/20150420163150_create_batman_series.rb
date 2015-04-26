class CreateBatmanSeries < ActiveRecord::Migration
  def change
    create_table :batman_series do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
