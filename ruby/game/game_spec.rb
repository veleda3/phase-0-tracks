require_relative 'game'

describe WordGame do
  let(:new_game) { WordGame.new('unicorn') }

  it "is this method adding to the count?" do
    expect(new_game.guess_count("n")).to eq 2
  end

  # it "adds an item to the list" do
  #   list.add_item("mop")
  #   expect(new_game.get_items).to eq ["do the dishes", "mow the lawn", "mop"]
  # end

  # it "deletes an item" do
  #   list.delete_item("do the dishes")
  #   expect(new_game.get_items).to eq ["mow the lawn"]
  # end

  # it "retrieves an item by index" do
  #   expect(new_game.get_item(0)).to eq "do the dishes"
  # end
end