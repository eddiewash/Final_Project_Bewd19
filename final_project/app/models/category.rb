class Category < ActiveRecord::Base

  has_many :archives

  def recent_archives
    archive.limit(10)
  end

def self.from_params(category)
    where(name: category.capitalize).first_or_create
  end

end
