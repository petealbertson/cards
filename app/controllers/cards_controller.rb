class CardsController < ApplicationController

  def poker
    values = %w(A K Q J 10 9 8 7 6 5 4 3 2)
    suits = %w(spades clubs diams hearts)
    deck = values.product(suits)
    @title = "Poker"
    @hand_of_cards = deck.sample(5)

    render "five_cards"
  end

  def blackjack
    @title = "Play Blackjack"
  end

end
