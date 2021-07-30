require 'menu'

describe Menu do
  # As a customer
  # So that I can check if I want to order something
  # I would like to see a list of dishes with prices
  it 'gives a list of dishes and prices' do
    menu = Menu::MENU
    expect(subject.show_options).to eq menu
  end

end