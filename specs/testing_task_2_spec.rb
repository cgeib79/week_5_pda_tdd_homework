require('minitest/autorun')
require_relative('../testing_task_2.rb')
require_relative('../card.rb')
class TestCardGame <MiniTest::Test

  def setup
    @card1 = Card.new("Clubs", 1, "Ace");

    @card2 = Card.new("Clubs", 2, "Queen");

    @cards = [@card1, @card2];

    @checkforAce = CardGame.new(@cards);

    @highest_card = CardGame.new(@cards);

    @cards_total = CardGame.new(@cards);

  end


  def test_checkforAce()
    #arrange
    #act
    result = checkforAce(@card1, @card2)
    #assert
    assert_equal(true, result)
  end

#still gets error message
# TestCardGame#test_checkforAce:
# ArgumentError: wrong number of arguments (given 1, expected 0)
#     testing_task_2_spec.rb:13:in `initialize'
#     testing_task_2_spec.rb:13:in `new'
#     testing_task_2_spec.rb:13:in `setup'
#--------

  # def test_highest_card
  #   #arrange
  #   #act
  #   result = highest_card(@card2)
  #   #assert
  #   assert_equal("Queen", result)
  # end

  #still gets error message:
  #TestCardGame#test_highest_card:
  # ArgumentError: wrong number of arguments (given 1, expected 0)
  #     testing_task_2_spec.rb:13:in `initialize'
  #     testing_task_2_spec.rb:13:in `new'
  #     testing_task_2_spec.rb:13:in `setup'

  # def test_cards_total()
  #   #arrange
  #   #act
  #   total = cards_total(@cards)
  #   #assert
  #   assert_equal(3, total)
  # end

#still gets error message:
  # TestCardGame#test_cards_total:
  # ArgumentError: wrong number of arguments (given 1, expected 0)
  #     testing_task_2_spec.rb:13:in `initialize'
  #     testing_task_2_spec.rb:13:in `new'
  #     testing_task_2_spec.rb:13:in `setup'

end
