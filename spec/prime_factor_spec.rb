require './lib/prime_factor'

describe PrimeFactor do
  it "should instatite the PrimeFactor Class" do
    prime = PrimeFactor.new
    expect(prime).to be_instance_of PrimeFactor
  end

  it "should calculate the prime factor of 2" do
    prime = PrimeFactor.new
    expect(prime.of(2)).to eq 2
  end

end
