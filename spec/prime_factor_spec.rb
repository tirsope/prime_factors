require './lib/prime_factor'

describe PrimeFactor do
  it "should calculate the prime factors of 2" do
    expect(PrimeFactor.of(1)).to eq [1]
  end

  it "should calculate the prime factors of 2" do
    expect(PrimeFactor.of(2)).to eq [2]
  end

  it "should calculate the prime factors of 3" do
    expect(PrimeFactor.of(3)).to eq [3]
  end

  it "should calculate prime factors of 4" do
    expect(PrimeFactor.of(4)).to eq [2,2]
  end

  it "should calculate prime factors of 5" do
    expect(PrimeFactor.of(5)).to eq [5]
  end

  it "should calculate prime factors of 6" do
    expect(PrimeFactor.of(6)).to eq [2, 3]
  end

  it "should calculate prime factors of 7" do
    expect(PrimeFactor.of(7)).to eq [7]
  end

  it "should calculate prime factors of 8" do
    expect(PrimeFactor.of(8)).to eq [2, 2, 2]
  end

  it "should calculate prime factors of 9" do
    expect(PrimeFactor.of(9)).to eq [3, 3]
  end

  it "should calculate prime factors of 10" do
    expect(PrimeFactor.of(10)).to eq [2, 5]
  end

  it "should calculate prime factors of 12" do
    expect(PrimeFactor.of(12)).to eq [2, 2, 3]
  end

  it "should calculate prime factors of 25" do
    expect(PrimeFactor.of(25)).to eq [5, 5]
  end

  it "should calculate prime factors of 45489" do
    expect(PrimeFactor.of(45489)).to eq [3, 59, 257]
  end

  it "should calculate prime factors of 123123123" do
    expect(PrimeFactor.of(123123123)).to eq [3, 3, 41, 333667]
  end

end