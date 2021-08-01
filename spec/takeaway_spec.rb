require 'takeaway'

describe Takeaway do
  # As a customer
  # So that I can check if I want to order something
  # I would like to see a list of dishes with prices


  it "shows menu options" do
    takeaway = Takeaway.new
    expect(takeaway.show_menu).to eq([{food: 'Pizza', price: 1},
    {food: 'Curry', price: 2},
    {food: 'Noodles', price: 3
    }])

  end

  # As a customer
  # So that I can order the meal I want
  # I would like to be able to select 
  #   some number of several available dishes

  



end