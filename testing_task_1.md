### Testing task 1:

#### Carry out static testing on the code below by commenting on any errors that you see:
```ruby

require_relative('card.rb')
class CardGame


  def checkforAce(card) #by convention this should be check_for_ace
    if card.value = 1 #should be 'if card.value == 1'
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #this should be 'def highest_card(card1, card2)'
  if card1.value > card2.value
    return card.name #card1.name
  else
    card2 #return card2.name
  end
end
end #take out this 'end'

def self.cards_total(cards)
  total #this should be 'total = 0'
  for card in cards
    total += card.value
    # end
    return "You have a total of" + total
  end #this 'end should not be here but 1 line above'
end


```
