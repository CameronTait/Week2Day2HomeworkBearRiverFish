require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bear.rb')
require_relative('../fish.rb')
require_relative('../river.rb')


class BearTest < MiniTest::Test

  def setup()

  @bear1 = Bear.new ("Yogi", "Grizzly")
  

  def test_bear_name()
    assert_equal("Yogi", @bear1.bear_name)
  end


  def test_bear_type()
    assert_equal("Grizzly", @bear1.bear_type)
  end
end
