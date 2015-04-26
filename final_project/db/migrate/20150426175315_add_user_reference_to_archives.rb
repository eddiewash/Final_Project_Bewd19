class AddUserReferenceToArchives < ActiveRecord::Migration

  def change
    add_reference :archives, :user, index: true
  end
end
