class Takeaway
  attr_reader :menu

  def initialize
    @menu = [{food: 'Pizza', price: 1},
      {food: 'Curry', price: 2},
      {food: 'Noodles', price: 3
      }]
  end

  def show_menu
    @menu
  end

end

