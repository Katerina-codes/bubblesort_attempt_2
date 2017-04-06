require 'bubblesort'

RSpec.describe Bubblesort do

  it "returns [] if array is empty" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([])).to eq([])
  end

  it "returns 1 if array is 1" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([1])).to eq([1])
  end

end
