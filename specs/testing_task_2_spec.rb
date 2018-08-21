require('minitest/autorun')
require_relative('../testing_task_2.rb')
require_relative('../card.rb')
class TestCardGame <MiniTest::Test

  def setup
    @card = {
      name: "Ace",
      value: 1
    },

    @card1 = {
      name: "King",
      value: 2
    },

    @card2 = {
      name: "Queen",
      value: 3
    }

@cards = [@card, @card1, @card1]

  end



  def test_checkforAce
    #arrange
    #act
    result = checkforAce(@card)
    #assert
    assert_equal(true, result)
  end

  #-->throws up error message: NoMethodError: undefined method `checkforAce' for _spec.rb: 30
  #however, isn't this defined in def checkforAce(card)in the testing_task_2.rb file ?





    # def test_highest_card
    #   #arrange
    #   #act
    #   result = highest_card(@card1, 2, @card2, 3)
    #   #assert
    #   assert_equal("Queen", result)
    # end
    #

  #-->throws up error message: NoMethodError: undefined method `highest_card' for _spec.rb: 43
  #however, isn't this defined in def highest_card(card1, card2) in the testing_task_2.rb file ?

  # def test_self.cards_total(cards)
  #   #arrange
  #   #act
  #   total = self.cards_total(@cards)
  #   #assert
  #   assert_equal(6, total)
  # end

  #-->throws up error message: NoMethodError: undefined method undefined local variable or method `test_self' for _spec.rb: 54
#however, isn't this defined in def self.cards_total(cards) in the testing_task_2.rb file ?
end
