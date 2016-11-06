require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test 'ambiguous table alias' do
    Post.joins(:user).left_outer_joins(:user).to_a
  end
end
