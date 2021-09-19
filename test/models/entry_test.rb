require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 134, proteins: 28, fats: 78, calories: 596)
    assert entry.save
  end
end
