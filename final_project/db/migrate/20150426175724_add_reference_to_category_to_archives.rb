class AddReferenceToCategoryToArchives < ActiveRecord::Migration
  def change
    add_reference :archives, :category, index: true
  end
end

