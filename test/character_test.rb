require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'

class CharacterTest < Minitest::Test
  def setup
    @kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
  end

  def test_character_name
    assert_equal 'KITT', kitt.name
  end

  def test_character_actor
    assert_equal "William Daniels", kitt.acotr
  end

  def test_character_salary
    assert_equal 1000000, kitt.salary
  end
end
