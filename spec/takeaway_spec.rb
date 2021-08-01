require 'takeaway'

describe Takeaway do
  # As a customer
  # So that I can check if I want to order something
  # I would like to see a list of dishes with prices
  describe "#show_menu" do
    it "shows menu options" do
      takeaway = Takeaway.new
      expect(takeaway.show_menu).to eq subject.menu
    end
  end
  # As a customer
  # So that I can order the meal I want
  # I would like to be able to select 
  #   some number of several available dishes
  describe "#pick meal" do
    it "puts pizza in array" do
      expect(subject.pick_pizza).to eq subject.food_array
    end
    it "puts curry in array" do
      expect(subject.pick_curry).to eq subject.food_array
    end
    it "puts noodles in array" do
      expect(subject.pick_noodles).to eq subject.food_array
    end
  end
  # As a customer
  # So that I can verify that my order is correct
  # I would like to check that the total I have been given 
  #   matches the sum of the various dishes in my order
end
