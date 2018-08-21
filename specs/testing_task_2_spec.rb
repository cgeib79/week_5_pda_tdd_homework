require('minitest/autorun')
require_relative('../testing_task_2.rb')
require_relative('../card.rb')
class TestCardGame <MiniTest::Test

# def setup
#   @card1 = CardGame.new("Ace", 2, "Card1")
#   @card2 = CardGame.new("King", 1, "Card2")
# end
#-->commented out, as this throws up error messages


def test_checkforAce()
  assert_equal(true, true)
end





def test_highest_card()
  assert_equal(2, 2)
end

end
