require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def test_the_truth
    assert true
  end

  test 'should not save movie without title' do
    movie = Movie.new
    assert_not movie.save
  end
end
