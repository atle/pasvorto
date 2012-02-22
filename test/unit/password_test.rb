require 'test_helper'

class PasswordTest < ActiveSupport::TestCase
  test "should generate password" do
    assert_match /[#{passwords(:easy).characters}]{#{passwords(:easy).length}}/, passwords(:easy).generate
  end
end
