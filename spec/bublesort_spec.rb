require 'bubblesort'

RSpec.describe Bubblesort do

  it "returns [] if array is empty" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([])).to eq([])
  end

  it "returns [1] if array is [1]" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([1])).to eq([1])
  end

  it "returns [1, 2] if array is [1, 2]" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([1, 2])).to eq([1, 2])
  end

  it "returns [1, 2] if array is [2, 1]" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([2, 1])).to eq([1, 2])
  end

  it "returns [1, 3] if array is [3, 1]" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([3, 1])).to eq([1, 3])
  end

  it "returns [1, 2, 3] if array is [3, 1, 2]" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([3, 1, 2])).to eq([1, 2, 3])
  end

end
