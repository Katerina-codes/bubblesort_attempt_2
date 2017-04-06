require 'bubblesort'

RSpec.describe Bubblesort do

  it "returns [] if array is empty" do
    bubblesort = Bubblesort.new
    expect(bubblesort.sort_list([])).to eq([])
  end

end
