class Takeaway
  attr_reader :menu, :food_array

  def initialize
    @menu = {
      "Pizza" => 1,
      "Curry" => 2,
      "Noodles" => 3,
    }
    @food_array = []
  end

  def show_menu
    @menu
  end

  def pick_pizza
    @food_array << "Pizza"
  end

  def pick_curry
    @food_array << "Curry"
  end

  def pick_noodles
    @food_array << "Noodles"
  end

end
