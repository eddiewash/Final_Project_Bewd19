class Category < ActiveRecord::Base

  has_many :entries

  def recent_entries
    entry.limit(10)
  end

def self.from_params(category)
    where(name: category.capitalize).first_or_create
  end

end
