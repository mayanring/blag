require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "post is invalid without title" do
      post = FactoryGirl.build( :post, :title => nil )
      assert !post.valid?
  end

  test "post is invalid without content" do
    # assert post.valid?
  end
end
