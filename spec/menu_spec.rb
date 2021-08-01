require 'menu'

describe Menu do
  # As a customer
  # So that I can check if I want to order something
  # I would like to see a list of dishes with prices


  it "shows menu options" do
    menu = Menu.new
    expect(menu.show_options).to eq([{food: 'Pizza', price: 1},
    {food: 'Curry', price: 2},
    {food: 'Noodles', price: 3
    }])

  end



end