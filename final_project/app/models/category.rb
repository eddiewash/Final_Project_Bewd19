class Category < ActiveRecord::Base

  has_many :entries
  has_many :categories

  def recent_entries
    entry.limit(50)
  end

def self.from_params(category)
    where(name: category.capitalize).first_or_create
  end

end
