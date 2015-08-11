require_relative '../leap_year'

describe 'leap_year?' do
  it "should return false for the year 1900" do
    expect(leap_year?(1900)).to eq(false)
  end

  it "should return false for the year 1901" do
    expect(leap_year?(1901)).to eq(false)
  end

  it "should return true for the year 1904" do
    expect(leap_year?(1904)).to eq(true)
  end

  it "should return true for the year 2000" do
    expect(leap_year?(2000)).to eq(true)
  end
end
