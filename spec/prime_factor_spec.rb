require './lib/prime_factor'

describe PrimeFactor do
  it "factors 1" do
    expect(PrimeFactor.of(1)).to eq []
  end
  it "factors 2" do
    expect(PrimeFactor.of(2)).to eq [2]
  end
  it "factors 3" do
    expect(PrimeFactor.of(3)).to eq [3]
  end
  it "factors 4" do
    expect(PrimeFactor.of(4)).to eq [2,2]
  end
    it "factors 5" do
    expect(PrimeFactor.of(5)).to eq [5]
  end
  it "factors 6" do
    expect(PrimeFactor.of(6)).to eq [2,3]
  end
  it "factors 7" do
    expect(PrimeFactor.of(7)).to eq [7]
  end
  it "factors 8" do
    expect(PrimeFactor.of(8)).to eq [2,2,2]
  end
  it "factors 9" do
    expect(PrimeFactor.of(9)).to eq [3,3]
  end
  it "factors 10" do
    expect(PrimeFactor.of(10)).to eq [2,5]
  end
  it "factors 12" do
    expect(PrimeFactor.of(12)).to eq [2,2,3]
  end
  it "factors 45489" do
    expect(PrimeFactor.of(45489)).to eq [3,59,257]
  end
end
