require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new


require_relative('../fish.rb')



class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Nemo")


  end

  def test_fish_name()
    assert_equal("Nemo", @fish.fish_name())
  end


end
