require_relative 'game'

describe WordGame do
  let(:new_game) { WordGame.new('unicorn') }

  it "is this method adding to the count?" do
    expect(new_game.guess_count("n")).to eq 13
  end

  it "is the method checking the letter and returning the guess count" do

    expect(new_game.check_the_letter("n")).to eq 13
  end

  # it "deletes an item" do
  #   list.delete_item("do the dishes")
  #   expect(new_game.get_items).to eq ["mow the lawn"]
  # end

  # it "retrieves an item by index" do
  #   expect(new_game.get_item(0)).to eq "do the dishes"
  # end
end