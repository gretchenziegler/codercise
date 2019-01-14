require 'minitest/autorun'
require 'minitest/pride'
require_relative 'allergies'

class AllergiesTest < Minitest::Test

  def test_is_true
    skip # for Minitest format only
    allergies = Allergies.new
    assert allergies.is_true?(true)
  end

  def test_is_false
    skip # for Minitest format only
    allergies = Allergies.new
    refute allergies.is_true?(false)
  end

  def test_is_equal
    skip # form Minitest format only
    allergies = Allergies.new
    assert_equal('success', allergies.equal)
  end

end
