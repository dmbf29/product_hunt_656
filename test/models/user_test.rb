require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "full_name returns the capitalized first name and last name" do
    user = User.new(first_name: 'rhys', last_name: 'malyon')
    # Mini Test way:
    assert_equal "Rhys Malyon", user.full_name
    # Rspec way:
    # expect(user.full_name).to eq("Rhys Malyon")
  end
end
