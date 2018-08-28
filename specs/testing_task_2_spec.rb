require('minitest/autorun')
require_relative('../testing_task_2.rb')
require_relative('../card.rb')
class TestCardGame <MiniTest::Test

  def setup
    @card1 = Card.new("Clubs", 1, "Ace");

    @card2 = Card.new("Clubs", 2, "Queen");

    @game = CardGame.new();

    @cards = [@card1, @card2];

  end


  def test_checkforAce()
    #arrange
    #act
    result = @game.checkforAce(@card1)
    #assert
    assert_equal(true, result)
  end

  def test_highest_card()
    #arrange
    #act
    result = @game.highest_card(@card1, @card2)
    #assert
    assert_equal("Queen", result)
  end

  def test_self.cards_total()
    #arrange
    #act
    result = @game.self.cards_total(@cards)
    #assert
    assert_equal(3, result)
  end

end
