require "spec_helper"

describe Reverser do
  it "returns the param if is not string" do
    expect(Reverser.revert(:atom)).to eq(:atom)
  end

  it "reverses a given string" do
    string = "the big black cat"
    expect(Reverser.revert(string)).to eq("cat black big the")
  end

  it "has a version number" do
    expect(Reverser::VERSION).not_to be nil
  end
end
