require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river.rb')


class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")
    @river_fish_population = 800
  end




  def test_name()
  assert_equal("Amazon", @river.name)
  end


  def test_return_river_fish_population
    assert_equal(800, @river_fish_population)
  end
end 
