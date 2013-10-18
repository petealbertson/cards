Myapp::Application.routes.draw do

  get "poker", controller: 'cards', action: 'poker'
  get "21", controller: 'cards', action: 'blackjack'

end
