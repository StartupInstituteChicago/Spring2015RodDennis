# class Deck
#   attr_accessor :deck
#   def initilize(deck)
    deck = ([{'2'=>2},{'3'=>3},4,5,6,7,8,9,10,{'J'=>10},{'Q'=>10},{'K'=>10},{'A'=>1}]*4).shuffle
#   end
# end


player_hand = []
dealer_hand = []

def deal_to_player(player_hand, deck)
  # player_hand = []
  player_hand << deck.pop
end

def deal_to_dealer(dealer_hand, deck)
  # dealer_hand = []
  dealer_hand << deck.pop
end

def deal(player_hand, dealer_hand, deck)
  2.times do
    deal_to_player(player_hand, deck)
    deal_to_dealer(dealer_hand, deck)
  end
  puts deck
  puts "Your are dealt"
  puts player_hand
  puts "Dealer shows a"
  puts dealer_hand
end

deal(player_hand, dealer_hand, deck)
