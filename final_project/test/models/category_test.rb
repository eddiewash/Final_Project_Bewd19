require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  test "returns 10 recent entries" do
    category = Category.create name: "space"
    10.times do |time|
      category.entries.create(title: "Title ##{time}")
    end

    assert_equal 10, category.recent_entries.count
  end

  test "fetches normalized category" do
    original = Category.create(name: "Space")
    fetched1 = Category.from_params("space")
    fetched2 = Category.from_params("spAce")

    assert_equal original, fetched1
    assert_equal original, fetched2
  end
end
