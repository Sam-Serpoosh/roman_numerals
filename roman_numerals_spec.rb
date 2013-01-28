require_relative 'roman_numerals'

describe RomanNumerals do
  it "gives I for 1" do
    convert(1).should == "I"
  end

  it "gives II for 2" do
    convert(2).should == "II"
  end

  it "gives III for 3" do
    convert(3).should == "III"
  end

  it "gives V for 5" do
    convert(5).should == "V"
  end

  it "gives IV for 4" do
    convert(4).should == "IV"
  end

  it "gives VI for 6" do
    convert(6).should == "VI"
  end

  it "gives M for 1000" do
    convert(1000).should == "M"
  end

  it "gives MCM for 1900" do
    convert(1900).should == "MCM"
  end

  it "gives DXLIX for 549" do
    convert(549).should == "DXLIX"
  end

  it "gives MCMXC for 1990" do
    convert(1990).should == "MCMXC"
  end

  def convert(number)
    RomanNumerals.convert(number)
  end
end
